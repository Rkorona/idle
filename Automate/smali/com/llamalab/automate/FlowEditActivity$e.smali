.class public final Lcom/llamalab/automate/FlowEditActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/FlowEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/FlowEditActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/FlowEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$e;->a:Lcom/llamalab/automate/FlowEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz3/a;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/FlowEditActivity$e;->a:Lcom/llamalab/automate/FlowEditActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/llamalab/automate/FlowEditActivity;->v2:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/llamalab/automate/FlowEditActivity;->l2:Lj/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/FlowEditActivity;->Z(Ljava/lang/String;)Lcom/llamalab/automate/x2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 19
    .line 20
    check-cast p2, Lcom/llamalab/automate/ConnectorView;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/llamalab/automate/Flowchart$d;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/llamalab/automate/Flowchart$d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/llamalab/automate/ConnectorView;->getBlock()Lcom/llamalab/automate/BlockView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p2}, Lcom/llamalab/automate/ConnectorView;->getEndpoint()Lcom/llamalab/automate/k0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v5, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v4, Lcom/llamalab/automate/Flowchart$d;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/llamalab/automate/k0;

    .line 57
    .line 58
    iget-object v10, v8, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 59
    .line 60
    if-ne v10, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1}, Lcom/llamalab/automate/Flowchart;->L(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/B2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v10, v8, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 70
    .line 71
    if-ne v10, v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v9, v8, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 77
    .line 78
    iget-object v9, v9, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 81
    .line 82
    iget-object v8, v8, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 83
    .line 84
    if-eq v9, v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    iget-boolean v10, p2, Lcom/llamalab/automate/ConnectorView;->S1:Z

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iput-boolean v8, v4, Lcom/llamalab/automate/Flowchart$d;->d:Z

    .line 100
    .line 101
    new-instance v1, Lcom/llamalab/automate/k0;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/llamalab/automate/k0$a;->a()Lcom/llamalab/automate/k0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-direct {v1, v7, v6}, Lcom/llamalab/automate/k0;-><init>(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/k0$a;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-direct {v1, v6, v7}, Lcom/llamalab/automate/k0;-><init>(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/k0$a;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 119
    .line 120
    :goto_2
    iput-object v6, v4, Lcom/llamalab/automate/Flowchart$d;->b:Lcom/llamalab/automate/k0$a;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    xor-int/lit8 v1, v10, 0x1

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/llamalab/automate/Flowchart;->B(Z)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-nez v10, :cond_7

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/llamalab/automate/k0;

    .line 159
    .line 160
    iget-object v7, v7, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 161
    .line 162
    if-ne v7, v6, :cond_6

    .line 163
    .line 164
    invoke-static {v6, v1}, Lcom/llamalab/automate/Flowchart;->L(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/B2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iput-object v6, v4, Lcom/llamalab/automate/Flowchart$d;->b:Lcom/llamalab/automate/k0$a;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/llamalab/automate/k0$a;->a()Lcom/llamalab/automate/k0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v1}, Lcom/llamalab/automate/ConnectorView;->setEndpoint(Lcom/llamalab/automate/k0$a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, Lcom/llamalab/automate/Flowchart;->B(Z)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    iput-object v1, v4, Lcom/llamalab/automate/Flowchart$d;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v4}, Lz3/a;->g(Landroid/view/View;Ljava/lang/Object;)Lz3/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-boolean p2, v4, Lcom/llamalab/automate/Flowchart$d;->d:Z

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    const p2, 0x7f100010

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const p2, 0x7f100012

    .line 207
    .line 208
    .line 209
    :goto_5
    new-array v1, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    aput-object v3, v1, v4

    .line 217
    .line 218
    invoke-virtual {v0, p2, p1, v1}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, v2, Lcom/llamalab/automate/x2;->y0:Ljava/lang/String;

    .line 223
    .line 224
    new-array p2, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, p2, v4

    .line 231
    .line 232
    const v1, 0x7f100009

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, p1, p2}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lcom/llamalab/automate/FlowEditActivity$h;

    .line 240
    .line 241
    invoke-direct {p2, v0, p1, v2}, Lcom/llamalab/automate/FlowEditActivity$h;-><init>(Lcom/llamalab/automate/FlowEditActivity;Ljava/lang/String;Lcom/llamalab/automate/x2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2, v4}, Lcom/llamalab/automate/FlowEditActivity;->i0(Lj/a$a;Z)Lj/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v0, Lcom/llamalab/automate/FlowEditActivity;->l2:Lj/a;

    .line 249
    .line 250
    :cond_9
    :goto_6
    return-void
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
