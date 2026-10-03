.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T2:Landroidx/recyclerview/widget/A;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/A;->j()LP/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Landroidx/recyclerview/widget/A$a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/A$a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/A$a;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LP/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v3, v1}, LP/H;->H(Landroid/view/View;LP/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->V1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->W1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 59
    .line 60
    invoke-interface {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->N1:Landroidx/recyclerview/widget/G;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/G;->c(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->h3:Z

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "dispatchViewRecycled: "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "RecyclerView"

    .line 101
    .line 102
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 106
    .line 107
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 131
    .line 132
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt p2, v0, :cond_7

    .line 139
    .line 140
    invoke-static {v3}, LD1/e5;->h(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->g3:Z

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "this scrap item already exists"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->o()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
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

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
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

.method public final c()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final f(Landroidx/recyclerview/widget/RecyclerView$e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LD1/e5;->h(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->n3:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L2:Landroidx/recyclerview/widget/m$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 37
    .line 38
    :cond_2
    return-void
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

.method public final h(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h3:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$C;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->h3:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->m(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->u2:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->u2:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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

.method public final j(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_14

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_13

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v5

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v0, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LP/H$d;->i(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 58
    .line 59
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->g3:Z

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "cached view received recycle internal? "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, LC1/B1;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_f

    .line 97
    .line 98
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 99
    .line 100
    if-lez v5, :cond_e

    .line 101
    .line 102
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0x20e

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-nez v5, :cond_e

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 118
    .line 119
    if-lt v5, v7, :cond_6

    .line 120
    .line 121
    if-lez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->h(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    :cond_6
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->n3:Z

    .line 129
    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    if-lez v5, :cond_d

    .line 133
    .line 134
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    .line 135
    .line 136
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->L2:Landroidx/recyclerview/widget/m$b;

    .line 137
    .line 138
    iget-object v9, v8, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    iget v9, v8, Landroidx/recyclerview/widget/m$b;->d:I

    .line 143
    .line 144
    mul-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_4
    if-ge v10, v9, :cond_8

    .line 148
    .line 149
    iget-object v11, v8, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 150
    .line 151
    aget v11, v11, v10

    .line 152
    .line 153
    if-ne v11, v7, :cond_7

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v7, 0x0

    .line 161
    :goto_5
    if-nez v7, :cond_d

    .line 162
    .line 163
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    if-ltz v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 172
    .line 173
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    .line 174
    .line 175
    iget-object v9, v8, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 176
    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    iget v9, v8, Landroidx/recyclerview/widget/m$b;->d:I

    .line 180
    .line 181
    mul-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_6
    if-ge v10, v9, :cond_b

    .line 185
    .line 186
    iget-object v11, v8, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 187
    .line 188
    aget v11, v11, v10

    .line 189
    .line 190
    if-ne v11, v7, :cond_a

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v7, 0x0

    .line 198
    :goto_7
    if-nez v7, :cond_9

    .line 199
    .line 200
    :cond_c
    add-int/2addr v5, v2

    .line 201
    :cond_d
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/4 v5, 0x0

    .line 207
    :goto_8
    if-nez v5, :cond_11

    .line 208
    .line 209
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->h3:Z

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 221
    .line 222
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v5, "RecyclerView"

    .line 237
    .line 238
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_10
    const/4 v5, 0x0

    .line 242
    :cond_11
    :goto_9
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->N1:Landroidx/recyclerview/widget/G;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/G;->c(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 245
    .line 246
    .line 247
    if-nez v5, :cond_12

    .line 248
    .line 249
    if-nez v1, :cond_12

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-static {v4}, LD1/e5;->h(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 258
    .line 259
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    :cond_12
    return-void

    .line 262
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v0}, LC1/B1;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1}, LC1/B1;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_15
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 304
    .line 305
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->l()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, " isAttached:"

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_16

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :goto_b
    throw v0

    .line 346
    :goto_c
    goto :goto_b
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

.method public final k(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->u2:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/recyclerview/widget/C;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 86
    .line 87
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LC1/B1;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_c
    :goto_9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 129
    .line 130
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_58

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_58

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->e()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$C;->b(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->L1:Landroidx/recyclerview/widget/a;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$C;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    .line 113
    .line 114
    cmp-long v13, v11, v7

    .line 115
    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$C;->b(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 v10, -0x1

    .line 140
    const-string v11, "RecyclerView"

    .line 141
    .line 142
    if-nez v8, :cond_1f

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_5
    if-ge v12, v8, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->r()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->e()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-ne v14, v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_8

    .line 174
    .line 175
    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 176
    .line 177
    if-nez v14, :cond_7

    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView$C;->b(I)V

    .line 186
    .line 187
    .line 188
    move-object v8, v13

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->M1:Landroidx/recyclerview/widget/b;

    .line 195
    .line 196
    iget-object v8, v6, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_6
    if-ge v13, v12, :cond_b

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroid/view/View;

    .line 210
    .line 211
    iget-object v15, v6, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 212
    .line 213
    check-cast v15, Landroidx/recyclerview/widget/y;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->e()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ne v5, v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v14, 0x0

    .line 246
    :goto_7
    if-eqz v14, :cond_11

    .line 247
    .line 248
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->M1:Landroidx/recyclerview/widget/b;

    .line 253
    .line 254
    iget-object v8, v6, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 255
    .line 256
    check-cast v8, Landroidx/recyclerview/widget/y;

    .line 257
    .line 258
    iget-object v8, v8, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ltz v8, :cond_10

    .line 265
    .line 266
    iget-object v12, v6, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 267
    .line 268
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_f

    .line 273
    .line 274
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->M1:Landroidx/recyclerview/widget/b;

    .line 281
    .line 282
    iget-object v8, v6, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 283
    .line 284
    check-cast v8, Landroidx/recyclerview/widget/y;

    .line 285
    .line 286
    iget-object v8, v8, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-ne v8, v10, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 296
    .line 297
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_d

    .line 302
    .line 303
    :goto_8
    const/4 v6, -0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    sub-int v6, v8, v6

    .line 310
    .line 311
    :goto_9
    if-eq v6, v10, :cond_e

    .line 312
    .line 313
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->M1:Landroidx/recyclerview/widget/b;

    .line 314
    .line 315
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x2020

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$C;->b(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3}, LC1/B1;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "trying to unhide a view that was not hidden"

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "view is not a child, cannot hide "

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/4 v6, 0x0

    .line 393
    :goto_a
    if-ge v6, v5, :cond_13

    .line 394
    .line 395
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 400
    .line 401
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_12

    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->e()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-ne v12, v0, :cond_12

    .line 412
    .line 413
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_12

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->h3:Z

    .line 423
    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v6, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 429
    .line 430
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v6, ") found match in cache: "

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    const/4 v5, 0x0

    .line 456
    :goto_b
    move-object v8, v5

    .line 457
    :cond_14
    :goto_c
    if-eqz v8, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_17

    .line 464
    .line 465
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->g3:Z

    .line 466
    .line 467
    if-eqz v5, :cond_16

    .line 468
    .line 469
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 470
    .line 471
    if-eqz v5, :cond_15

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 479
    .line 480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3}, LC1/B1;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_16
    :goto_d
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_17
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    .line 495
    .line 496
    if-ltz v5, :cond_1e

    .line 497
    .line 498
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 499
    .line 500
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-ge v5, v6, :cond_1e

    .line 505
    .line 506
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 507
    .line 508
    if-nez v5, :cond_18

    .line 509
    .line 510
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 511
    .line 512
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    .line 519
    .line 520
    if-eq v5, v6, :cond_18

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 524
    .line 525
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 526
    .line 527
    if-eqz v6, :cond_1a

    .line 528
    .line 529
    iget-wide v12, v8, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    .line 530
    .line 531
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    cmp-long v14, v12, v5

    .line 538
    .line 539
    if-nez v14, :cond_19

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_19
    :goto_e
    const/4 v5, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 545
    :goto_10
    if-nez v5, :cond_1d

    .line 546
    .line 547
    const/4 v5, 0x4

    .line 548
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$C;->b(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->l()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_1b

    .line 556
    .line 557
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 564
    .line 565
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->m(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->r()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1c

    .line 574
    .line 575
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 576
    .line 577
    and-int/lit8 v5, v5, -0x21

    .line 578
    .line 579
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 580
    .line 581
    :cond_1c
    :goto_11
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    goto :goto_12

    .line 586
    :cond_1d
    const/4 v4, 0x1

    .line 587
    goto :goto_12

    .line 588
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 589
    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 593
    .line 594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3}, LC1/B1;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1f
    :goto_12
    if-nez v8, :cond_34

    .line 609
    .line 610
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->L1:Landroidx/recyclerview/widget/a;

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    invoke-virtual {v14, v0, v15}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-ltz v14, :cond_33

    .line 618
    .line 619
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 620
    .line 621
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    if-ge v14, v15, :cond_33

    .line 626
    .line 627
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 628
    .line 629
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 634
    .line 635
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 636
    .line 637
    if-eqz v13, :cond_27

    .line 638
    .line 639
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    add-int/2addr v8, v10

    .line 648
    :goto_13
    if-ltz v8, :cond_23

    .line 649
    .line 650
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 655
    .line 656
    iget-wide v5, v10, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    .line 657
    .line 658
    cmp-long v16, v5, v12

    .line 659
    .line 660
    if-nez v16, :cond_22

    .line 661
    .line 662
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$C;->r()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_22

    .line 667
    .line 668
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    .line 669
    .line 670
    if-ne v15, v5, :cond_21

    .line 671
    .line 672
    const/16 v5, 0x20

    .line 673
    .line 674
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$C;->b(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_20

    .line 682
    .line 683
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 684
    .line 685
    if-nez v5, :cond_20

    .line 686
    .line 687
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 688
    .line 689
    and-int/lit8 v5, v5, -0xf

    .line 690
    .line 691
    or-int/lit8 v5, v5, 0x2

    .line 692
    .line 693
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 694
    .line 695
    :cond_20
    move-object v8, v10

    .line 696
    goto :goto_14

    .line 697
    :cond_21
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const/4 v10, 0x0

    .line 711
    iput-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 712
    .line 713
    iput-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    .line 714
    .line 715
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 716
    .line 717
    and-int/lit8 v6, v6, -0x21

    .line 718
    .line 719
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 720
    .line 721
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 722
    .line 723
    .line 724
    :cond_22
    add-int/lit8 v8, v8, -0x1

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 732
    .line 733
    if-ltz v5, :cond_26

    .line 734
    .line 735
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 740
    .line 741
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    .line 742
    .line 743
    cmp-long v10, v8, v12

    .line 744
    .line 745
    if-nez v10, :cond_24

    .line 746
    .line 747
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_24

    .line 752
    .line 753
    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    .line 754
    .line 755
    if-ne v15, v8, :cond_25

    .line 756
    .line 757
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-object v8, v6

    .line 761
    goto :goto_14

    .line 762
    :cond_25
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->h(I)V

    .line 763
    .line 764
    .line 765
    :cond_26
    const/4 v5, 0x0

    .line 766
    move-object v8, v5

    .line 767
    :goto_14
    if-eqz v8, :cond_27

    .line 768
    .line 769
    iput v14, v8, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    :cond_27
    if-nez v8, :cond_2c

    .line 773
    .line 774
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->h3:Z

    .line 775
    .line 776
    if-eqz v5, :cond_28

    .line 777
    .line 778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 781
    .line 782
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v6, ") fetching from shared pool"

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 805
    .line 806
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 811
    .line 812
    if-eqz v5, :cond_2a

    .line 813
    .line 814
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_2a

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 827
    .line 828
    if-ltz v6, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 835
    .line 836
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$C;->g()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_29

    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2a
    const/4 v5, 0x0

    .line 850
    :goto_15
    if-eqz v5, :cond_2b

    .line 851
    .line 852
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$C;->o()V

    .line 853
    .line 854
    .line 855
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->k3:Z

    .line 856
    .line 857
    if-eqz v6, :cond_2b

    .line 858
    .line 859
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 860
    .line 861
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 862
    .line 863
    if-eqz v7, :cond_2b

    .line 864
    .line 865
    check-cast v6, Landroid/view/ViewGroup;

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->d(Landroid/view/ViewGroup;Z)V

    .line 869
    .line 870
    .line 871
    :cond_2b
    move-object v8, v5

    .line 872
    :cond_2c
    if-nez v8, :cond_34

    .line 873
    .line 874
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    const-wide v7, 0x7fffffffffffffffL

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    cmp-long v9, p2, v7

    .line 884
    .line 885
    if-eqz v9, :cond_2f

    .line 886
    .line 887
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 888
    .line 889
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 894
    .line 895
    const-wide/16 v9, 0x0

    .line 896
    .line 897
    cmp-long v12, v7, v9

    .line 898
    .line 899
    if-eqz v12, :cond_2e

    .line 900
    .line 901
    add-long/2addr v7, v5

    .line 902
    cmp-long v9, v7, p2

    .line 903
    .line 904
    if-gez v9, :cond_2d

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_2d
    const/4 v7, 0x0

    .line 908
    goto :goto_17

    .line 909
    :cond_2e
    :goto_16
    const/4 v7, 0x1

    .line 910
    :goto_17
    if-nez v7, :cond_2f

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    return-object v0

    .line 914
    :cond_2f
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    :try_start_0
    const-string v8, "RV CreateView"

    .line 920
    .line 921
    invoke-static {v8}, LL/o;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v2, v15}, Landroidx/recyclerview/widget/RecyclerView$e;->h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 929
    .line 930
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    if-nez v7, :cond_32

    .line 935
    .line 936
    iput v15, v8, Landroidx/recyclerview/widget/RecyclerView$C;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    .line 938
    invoke-static {}, LL/o;->b()V

    .line 939
    .line 940
    .line 941
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->n3:Z

    .line 942
    .line 943
    if-eqz v7, :cond_30

    .line 944
    .line 945
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 946
    .line 947
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-eqz v7, :cond_30

    .line 952
    .line 953
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 954
    .line 955
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iput-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$C;->b:Ljava/lang/ref/WeakReference;

    .line 959
    .line 960
    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 961
    .line 962
    .line 963
    move-result-wide v9

    .line 964
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 965
    .line 966
    sub-long/2addr v9, v5

    .line 967
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    iget-wide v6, v5, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 972
    .line 973
    const-wide/16 v12, 0x0

    .line 974
    .line 975
    cmp-long v14, v6, v12

    .line 976
    .line 977
    if-nez v14, :cond_31

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_31
    const-wide/16 v12, 0x4

    .line 981
    .line 982
    div-long/2addr v6, v12

    .line 983
    const-wide/16 v14, 0x3

    .line 984
    .line 985
    mul-long v6, v6, v14

    .line 986
    .line 987
    div-long/2addr v9, v12

    .line 988
    add-long/2addr v9, v6

    .line 989
    :goto_18
    iput-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 990
    .line 991
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->h3:Z

    .line 992
    .line 993
    if-eqz v5, :cond_34

    .line 994
    .line 995
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 996
    .line 997
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    goto :goto_19

    .line 1001
    :cond_32
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    :catchall_0
    move-exception v0

    .line 1010
    invoke-static {}, LL/o;->b()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_33
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1015
    .line 1016
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1019
    .line 1020
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "(offset:"

    .line 1027
    .line 1028
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, ").state:"

    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v4

    .line 1061
    :cond_34
    :goto_19
    if-eqz v4, :cond_36

    .line 1062
    .line 1063
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1064
    .line 1065
    if-nez v5, :cond_36

    .line 1066
    .line 1067
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 1068
    .line 1069
    and-int/lit16 v6, v5, 0x2000

    .line 1070
    .line 1071
    if-eqz v6, :cond_35

    .line 1072
    .line 1073
    const/4 v6, 0x1

    .line 1074
    goto :goto_1a

    .line 1075
    :cond_35
    const/4 v6, 0x0

    .line 1076
    :goto_1a
    if-eqz v6, :cond_36

    .line 1077
    .line 1078
    and-int/lit16 v5, v5, -0x2001

    .line 1079
    .line 1080
    or-int/lit8 v5, v5, 0x0

    .line 1081
    .line 1082
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 1083
    .line 1084
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 1085
    .line 1086
    if-eqz v5, :cond_36

    .line 1087
    .line 1088
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->u2:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1092
    .line 1093
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->f()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 1100
    .line 1101
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_36
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1111
    .line 1112
    if-eqz v5, :cond_37

    .line 1113
    .line 1114
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->h()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_37

    .line 1119
    .line 1120
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$C;->g:I

    .line 1121
    .line 1122
    goto :goto_1c

    .line 1123
    :cond_37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->h()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_3a

    .line 1128
    .line 1129
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 1130
    .line 1131
    and-int/lit8 v5, v5, 0x2

    .line 1132
    .line 1133
    if-eqz v5, :cond_38

    .line 1134
    .line 1135
    const/4 v5, 0x1

    .line 1136
    goto :goto_1b

    .line 1137
    :cond_38
    const/4 v5, 0x0

    .line 1138
    :goto_1b
    if-nez v5, :cond_3a

    .line 1139
    .line 1140
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->i()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_39

    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_39
    :goto_1c
    const/4 v0, 0x0

    .line 1148
    goto/16 :goto_29

    .line 1149
    .line 1150
    :cond_3a
    :goto_1d
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->g3:Z

    .line 1151
    .line 1152
    if-eqz v5, :cond_3c

    .line 1153
    .line 1154
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->k()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-nez v5, :cond_3b

    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1166
    .line 1167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2, v3}, LC1/B1;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_3c
    :goto_1e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->L1:Landroidx/recyclerview/widget/a;

    .line 1182
    .line 1183
    const/4 v6, 0x0

    .line 1184
    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    const/4 v6, 0x0

    .line 1189
    iput-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$C;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1190
    .line 1191
    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1192
    .line 1193
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v9

    .line 1199
    const-wide v11, 0x7fffffffffffffffL

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    cmp-long v7, p2, v11

    .line 1205
    .line 1206
    if-eqz v7, :cond_3f

    .line 1207
    .line 1208
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1209
    .line 1210
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    iget-wide v6, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1215
    .line 1216
    const-wide/16 v11, 0x0

    .line 1217
    .line 1218
    cmp-long v13, v6, v11

    .line 1219
    .line 1220
    if-eqz v13, :cond_3e

    .line 1221
    .line 1222
    add-long/2addr v6, v9

    .line 1223
    cmp-long v11, v6, p2

    .line 1224
    .line 1225
    if-gez v11, :cond_3d

    .line 1226
    .line 1227
    goto :goto_1f

    .line 1228
    :cond_3d
    const/4 v6, 0x0

    .line 1229
    goto :goto_20

    .line 1230
    :cond_3e
    :goto_1f
    const/4 v6, 0x1

    .line 1231
    :goto_20
    if-nez v6, :cond_3f

    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_3f
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->m()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 1239
    .line 1240
    if-eqz v6, :cond_40

    .line 1241
    .line 1242
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    invoke-static {v2, v7, v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v6, 0x1

    .line 1254
    goto :goto_21

    .line 1255
    :cond_40
    const/4 v6, 0x0

    .line 1256
    :goto_21
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1257
    .line 1258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView$C;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1262
    .line 1263
    if-nez v12, :cond_41

    .line 1264
    .line 1265
    const/4 v12, 0x1

    .line 1266
    goto :goto_22

    .line 1267
    :cond_41
    const/4 v12, 0x0

    .line 1268
    :goto_22
    if-eqz v12, :cond_43

    .line 1269
    .line 1270
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->c:I

    .line 1271
    .line 1272
    iget-boolean v13, v11, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 1273
    .line 1274
    if-eqz v13, :cond_42

    .line 1275
    .line 1276
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v13

    .line 1280
    iput-wide v13, v8, Landroidx/recyclerview/widget/RecyclerView$C;->e:J

    .line 1281
    .line 1282
    :cond_42
    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 1283
    .line 1284
    and-int/lit16 v13, v13, -0x208

    .line 1285
    .line 1286
    or-int/lit8 v13, v13, 0x1

    .line 1287
    .line 1288
    iput v13, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 1289
    .line 1290
    const-string v13, "RV OnBindView"

    .line 1291
    .line 1292
    invoke-static {v13}, LL/o;->a(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_43
    iput-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$C;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1296
    .line 1297
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->g3:Z

    .line 1298
    .line 1299
    if-eqz v13, :cond_47

    .line 1300
    .line 1301
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v13

    .line 1305
    if-nez v13, :cond_45

    .line 1306
    .line 1307
    invoke-static {v7}, LP/H;->s(Landroid/view/View;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->m()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v14

    .line 1315
    if-ne v13, v14, :cond_44

    .line 1316
    .line 1317
    goto :goto_23

    .line 1318
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1319
    .line 1320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1323
    .line 1324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->m()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v3, ", attached to window: "

    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v7}, LP/H;->s(Landroid/view/View;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v3, ", holder: "

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_45
    :goto_23
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v13

    .line 1366
    if-nez v13, :cond_47

    .line 1367
    .line 1368
    invoke-static {v7}, LP/H;->s(Landroid/view/View;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v13

    .line 1372
    if-nez v13, :cond_46

    .line 1373
    .line 1374
    goto :goto_24

    .line 1375
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1380
    .line 1381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_47
    :goto_24
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$C;->f()Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 1399
    .line 1400
    .line 1401
    if-eqz v12, :cond_4a

    .line 1402
    .line 1403
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->k:Ljava/util/ArrayList;

    .line 1404
    .line 1405
    if-eqz v5, :cond_48

    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1408
    .line 1409
    .line 1410
    :cond_48
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 1411
    .line 1412
    and-int/lit16 v5, v5, -0x401

    .line 1413
    .line 1414
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 1415
    .line 1416
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    instance-of v11, v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1421
    .line 1422
    if-eqz v11, :cond_49

    .line 1423
    .line 1424
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1425
    .line 1426
    const/4 v11, 0x1

    .line 1427
    iput-boolean v11, v5, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 1428
    .line 1429
    :cond_49
    invoke-static {}, LL/o;->b()V

    .line 1430
    .line 1431
    .line 1432
    :cond_4a
    if-eqz v6, :cond_4b

    .line 1433
    .line 1434
    invoke-static {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_4b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v5

    .line 1441
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1442
    .line 1443
    iget v12, v8, Landroidx/recyclerview/widget/RecyclerView$C;->f:I

    .line 1444
    .line 1445
    sub-long/2addr v5, v9

    .line 1446
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1451
    .line 1452
    const-wide/16 v12, 0x0

    .line 1453
    .line 1454
    cmp-long v14, v10, v12

    .line 1455
    .line 1456
    if-nez v14, :cond_4c

    .line 1457
    .line 1458
    goto :goto_25

    .line 1459
    :cond_4c
    const-wide/16 v12, 0x4

    .line 1460
    .line 1461
    div-long/2addr v10, v12

    .line 1462
    const-wide/16 v14, 0x3

    .line 1463
    .line 1464
    mul-long v10, v10, v14

    .line 1465
    .line 1466
    div-long/2addr v5, v12

    .line 1467
    add-long/2addr v5, v10

    .line 1468
    :goto_25
    iput-wide v5, v9, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1469
    .line 1470
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->j2:Landroid/view/accessibility/AccessibilityManager;

    .line 1471
    .line 1472
    if-eqz v5, :cond_4d

    .line 1473
    .line 1474
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_4d

    .line 1479
    .line 1480
    const/4 v5, 0x1

    .line 1481
    goto :goto_26

    .line 1482
    :cond_4d
    const/4 v5, 0x0

    .line 1483
    :goto_26
    if-eqz v5, :cond_53

    .line 1484
    .line 1485
    invoke-static {v7}, LP/H;->k(Landroid/view/View;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-nez v5, :cond_4e

    .line 1490
    .line 1491
    const/4 v5, 0x1

    .line 1492
    invoke-static {v7, v5}, LP/H;->N(Landroid/view/View;I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_4e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->T2:Landroidx/recyclerview/widget/A;

    .line 1496
    .line 1497
    if-nez v5, :cond_4f

    .line 1498
    .line 1499
    goto :goto_28

    .line 1500
    :cond_4f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/A;->j()LP/a;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    instance-of v6, v5, Landroidx/recyclerview/widget/A$a;

    .line 1505
    .line 1506
    if-eqz v6, :cond_52

    .line 1507
    .line 1508
    move-object v6, v5

    .line 1509
    check-cast v6, Landroidx/recyclerview/widget/A$a;

    .line 1510
    .line 1511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v7}, LP/H;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    if-nez v9, :cond_50

    .line 1519
    .line 1520
    const/4 v9, 0x0

    .line 1521
    goto :goto_27

    .line 1522
    :cond_50
    instance-of v10, v9, LP/a$a;

    .line 1523
    .line 1524
    if-eqz v10, :cond_51

    .line 1525
    .line 1526
    check-cast v9, LP/a$a;

    .line 1527
    .line 1528
    iget-object v9, v9, LP/a$a;->a:LP/a;

    .line 1529
    .line 1530
    goto :goto_27

    .line 1531
    :cond_51
    new-instance v10, LP/a;

    .line 1532
    .line 1533
    invoke-direct {v10, v9}, LP/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1534
    .line 1535
    .line 1536
    move-object v9, v10

    .line 1537
    :goto_27
    if-eqz v9, :cond_52

    .line 1538
    .line 1539
    if-eq v9, v6, :cond_52

    .line 1540
    .line 1541
    iget-object v6, v6, Landroidx/recyclerview/widget/A$a;->e:Ljava/util/WeakHashMap;

    .line 1542
    .line 1543
    invoke-virtual {v6, v7, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    :cond_52
    invoke-static {v7, v5}, LP/H;->H(Landroid/view/View;LP/a;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_53
    :goto_28
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1550
    .line 1551
    if-eqz v3, :cond_54

    .line 1552
    .line 1553
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$C;->g:I

    .line 1554
    .line 1555
    :cond_54
    const/4 v0, 0x1

    .line 1556
    :goto_29
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    if-nez v3, :cond_55

    .line 1563
    .line 1564
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    goto :goto_2a

    .line 1569
    :cond_55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-nez v5, :cond_56

    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    :goto_2a
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1580
    .line 1581
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 1582
    .line 1583
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_2b

    .line 1587
    :cond_56
    move-object v2, v3

    .line 1588
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1589
    .line 1590
    :goto_2b
    iput-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 1591
    .line 1592
    if-eqz v4, :cond_57

    .line 1593
    .line 1594
    if-eqz v0, :cond_57

    .line 1595
    .line 1596
    const/4 v0, 0x1

    .line 1597
    goto :goto_2c

    .line 1598
    :cond_57
    const/4 v0, 0x0

    .line 1599
    :goto_2c
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    .line 1600
    .line 1601
    return-object v8

    .line 1602
    :cond_58
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1603
    .line 1604
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    const-string v5, "Invalid item position "

    .line 1607
    .line 1608
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const-string v5, "("

    .line 1615
    .line 1616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v0, "). Item count:"

    .line 1623
    .line 1624
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2e

    .line 1651
    :goto_2d
    throw v3

    .line 1652
    :goto_2e
    goto :goto_2d
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

.method public final m(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->o:Z

    .line 18
    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->j:I

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

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
