.class public final Lcom/llamalab/automate/FlowEditActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/FlowEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/llamalab/automate/FlowEditActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/FlowEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/a;Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sparse-switch p2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :sswitch_0
    sget p1, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/llamalab/automate/FlowEditActivity;->U()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/llamalab/automate/Flowchart;->getStatements()[Lcom/llamalab/automate/B2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    :goto_0
    if-ge v1, v5, :cond_1

    .line 38
    .line 39
    aget-object v6, v4, v1

    .line 40
    .line 41
    invoke-interface {v6, v2}, Lcom/llamalab/automate/B2;->M0(Landroid/content/Context;)[LD3/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {p2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, p2}, Lcom/llamalab/automate/access/c;->i(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/llamalab/automate/access/c;->i(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LD3/a;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LD3/a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/llamalab/automate/m;->b2:I

    .line 87
    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "accessControls"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "selectedAccessControls"

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/llamalab/automate/m;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/llamalab/automate/m;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :sswitch_1
    sget p1, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/llamalab/automate/FlowEditActivity;->Z(Ljava/lang/String;)Lcom/llamalab/automate/x2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, v2, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, 0x0

    .line 132
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    if-ltz p2, :cond_3

    .line 135
    .line 136
    iget-object v4, v2, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 137
    .line 138
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v5, v4, Lcom/llamalab/automate/BlockView;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    iget-object v5, v2, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 153
    .line 154
    check-cast v4, Lcom/llamalab/automate/BlockView;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lcom/llamalab/automate/Flowchart;->J(Lcom/llamalab/automate/BlockView;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iput-boolean v3, v2, Lcom/llamalab/automate/FlowEditActivity;->C2:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/llamalab/automate/FlowEditActivity;->P()V

    .line 170
    .line 171
    .line 172
    iget-object p2, v2, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-lez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowEditActivity$g;->h()V

    .line 180
    .line 181
    .line 182
    new-array p2, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, p2, v1

    .line 189
    .line 190
    const v1, 0x7f10000d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, p2}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p1, Lcom/llamalab/automate/x2;->y0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lcom/llamalab/automate/FlowEditActivity;->O(Lcom/llamalab/automate/x2;)Lcom/llamalab/automate/x2;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lcom/llamalab/automate/FlowEditActivity;->g0(Lcom/llamalab/automate/x2;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return v3

    .line 206
    :sswitch_2
    sget p1, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/llamalab/automate/FlowEditActivity;->Z(Ljava/lang/String;)Lcom/llamalab/automate/x2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v2}, Lcom/llamalab/automate/FlowEditActivity;->L(Lcom/llamalab/automate/FlowEditActivity;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-lez p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowEditActivity$g;->h()V

    .line 219
    .line 220
    .line 221
    new-array v0, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v0, v1

    .line 228
    .line 229
    const v1, 0x7f10000c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, p2, v0}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p1, Lcom/llamalab/automate/x2;->y0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Lcom/llamalab/automate/FlowEditActivity;->O(Lcom/llamalab/automate/x2;)Lcom/llamalab/automate/x2;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lcom/llamalab/automate/FlowEditActivity;->g0(Lcom/llamalab/automate/x2;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return v3

    .line 245
    :sswitch_3
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowEditActivity$g;->d()V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :sswitch_4
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowEditActivity$g;->f()V

    .line 250
    .line 251
    .line 252
    return v3

    .line 253
    :sswitch_5
    invoke-static {v2, v3}, Lcom/llamalab/automate/FlowEditActivity;->K(Lcom/llamalab/automate/FlowEditActivity;Z)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Lcom/llamalab/automate/FlowEditActivity$g;->X:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/FlowEditActivity$g;->j(Lj/a;)V

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x102001f -> :sswitch_5
        0x1020020 -> :sswitch_4
        0x1020021 -> :sswitch_3
        0x7f0900d7 -> :sswitch_2
        0x7f0900f6 -> :sswitch_1
        0x7f09030c -> :sswitch_0
    .end sparse-switch
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

.method public final b(Lj/a;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a;",
            "Ljava/util/Collection<",
            "Lcom/llamalab/automate/BlockView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/llamalab/automate/BlockView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/BlockView;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/llamalab/automate/FlowEditActivity$g;->X:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/llamalab/automate/FlowEditActivity$g;->X:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/FlowEditActivity$g;->j(Lj/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final c(Lj/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/automate/FlowEditActivity;->k2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj/a;->f()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0e000a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    return v1
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

.method public final d()V
    .locals 5

    .line 1
    sget v0, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/llamalab/automate/FlowEditActivity;->U()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/llamalab/automate/FlowEditActivity;->M(Lcom/llamalab/automate/FlowEditActivity;Ljava/util/HashSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowEditActivity$g;->h()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const v3, 0x7f10000a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, v1}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->i(Landroid/view/ViewGroup;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, LP/H;->O(Landroid/view/View;LP/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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

.method public final e(Lj/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/llamalab/automate/FlowEditActivity;->k2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/llamalab/automate/FlowEditActivity;->K(Lcom/llamalab/automate/FlowEditActivity;Z)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/llamalab/automate/FlowEditActivity;->V()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/llamalab/automate/FlowEditActivity;->l2:Lj/a;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 6

    .line 1
    sget v0, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/FlowEditActivity;->Z(Ljava/lang/String;)Lcom/llamalab/automate/x2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/llamalab/automate/FlowEditActivity;->U()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/llamalab/automate/FlowEditActivity;->M(Lcom/llamalab/automate/FlowEditActivity;Ljava/util/HashSet;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/llamalab/automate/FlowEditActivity;->L(Lcom/llamalab/automate/FlowEditActivity;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowEditActivity$g;->h()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const v4, 0x7f10000b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v3, v2}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/llamalab/automate/x2;->y0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/FlowEditActivity;->O(Lcom/llamalab/automate/x2;)Lcom/llamalab/automate/x2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/FlowEditActivity;->g0(Lcom/llamalab/automate/x2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method public final g(Lj/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/llamalab/automate/FlowEditActivity;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/llamalab/automate/FlowEditActivity;->l2:Lj/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj/a;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
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
.end method

.method public final i(Lj/a;Lcom/llamalab/automate/BlockView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/llamalab/automate/BlockView;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/llamalab/automate/FlowEditActivity$g;->X:I

    .line 13
    .line 14
    sub-int/2addr p2, v1

    .line 15
    iput p2, p0, Lcom/llamalab/automate/FlowEditActivity$g;->X:I

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowEditActivity$g;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Lcom/llamalab/automate/BlockView;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/llamalab/automate/FlowEditActivity$g;->X:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    iput p2, p0, Lcom/llamalab/automate/FlowEditActivity$g;->X:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/FlowEditActivity$g;->j(Lj/a;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final j(Lj/a;)V
    .locals 4

    iget v0, p0, Lcom/llamalab/automate/FlowEditActivity$g;->X:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/llamalab/automate/FlowEditActivity$g;->Y:Lcom/llamalab/automate/FlowEditActivity;

    const v3, 0x7f100002

    invoke-virtual {v2, v3, v0, v1}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
