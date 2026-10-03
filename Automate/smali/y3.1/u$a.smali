.class public final Ly3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/u;-><init>(Landroid/content/Context;Ly3/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ly3/u$b;

.field public final synthetic Y:Ly3/u;


# direct methods
.method public constructor <init>(Ly3/u;Ly3/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly3/u$a;->Y:Ly3/u;

    iput-object p2, p0, Ly3/u$a;->X:Ly3/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ly3/u$a;->Y:Ly3/u;

    .line 4
    .line 5
    iget-object v0, v1, Ly3/u$a;->X:Ly3/u$b;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v3, v2, Ly3/u;->a:Landroid/content/ClipData;

    .line 10
    .line 11
    iget-object v4, v2, Ly3/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/llamalab/automate/FlowEditActivity;

    .line 15
    .line 16
    new-instance v0, Lcom/llamalab/automate/K0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/llamalab/automate/K0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v5}, Lcom/llamalab/automate/FlowEditActivity;->l0()Lcom/llamalab/automate/E0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v6}, Lcom/llamalab/automate/E0;->d(Z)Ljava/util/TreeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0, v3, v7}, Lcom/llamalab/automate/K0;->b(Landroid/content/ClipData;Ljava/util/TreeMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const v0, 0x7f1209ff

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const/4 v7, 0x1

    .line 47
    new-array v8, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v6

    .line 54
    .line 55
    const v9, 0x7f10000f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v9, v3, v8}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v3}, Lcom/llamalab/automate/FlowEditActivity;->Z(Ljava/lang/String;)Lcom/llamalab/automate/x2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v8, Landroid/graphics/Rect;

    .line 67
    .line 68
    const v9, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/high16 v10, -0x80000000

    .line 72
    .line 73
    invoke-direct {v8, v9, v9, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/llamalab/automate/B2;

    .line 98
    .line 99
    iget-wide v11, v5, Lcom/llamalab/automate/FlowEditActivity;->x2:J

    .line 100
    .line 101
    const-wide/16 v13, 0x1

    .line 102
    .line 103
    add-long/2addr v11, v13

    .line 104
    iput-wide v11, v5, Lcom/llamalab/automate/FlowEditActivity;->x2:J

    .line 105
    .line 106
    invoke-interface {v10, v11, v12}, Lcom/llamalab/automate/B2;->x(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v10}, Lcom/llamalab/automate/FlowEditActivity;->Q(Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/BlockView;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v9, v10, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ly3/f$a;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v12, v10, Ly3/f$a;->a:I

    .line 128
    .line 129
    if-le v11, v12, :cond_2

    .line 130
    .line 131
    iput v12, v8, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    :cond_2
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v13, v10, Ly3/f$a;->c:I

    .line 136
    .line 137
    add-int/2addr v12, v13

    .line 138
    if-ge v11, v12, :cond_3

    .line 139
    .line 140
    iput v12, v8, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    :cond_3
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v12, v10, Ly3/f$a;->b:I

    .line 145
    .line 146
    if-le v11, v12, :cond_4

    .line 147
    .line 148
    iput v12, v8, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    :cond_4
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget v10, v10, Ly3/f$a;->d:I

    .line 153
    .line 154
    add-int/2addr v12, v10

    .line 155
    if-ge v11, v12, :cond_1

    .line 156
    .line 157
    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    check-cast v4, Landroid/graphics/Point;

    .line 161
    .line 162
    iget-object v0, v5, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v0, v10, v6}, Ly3/f;->e(Ljava/util/Set;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v5, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 175
    .line 176
    iget v12, v4, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    iget v13, v4, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v16}, Ly3/f;->m(IIIILy3/f$a;)Ly3/f$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/llamalab/automate/BlockView;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ly3/f$a;

    .line 219
    .line 220
    iget v11, v10, Ly3/f$a;->a:I

    .line 221
    .line 222
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v13, v0, Ly3/f$a;->a:I

    .line 225
    .line 226
    sub-int/2addr v12, v13

    .line 227
    sub-int/2addr v11, v12

    .line 228
    iput v11, v10, Ly3/f$a;->a:I

    .line 229
    .line 230
    iget v11, v10, Ly3/f$a;->b:I

    .line 231
    .line 232
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget v13, v0, Ly3/f$a;->b:I

    .line 235
    .line 236
    sub-int/2addr v12, v13

    .line 237
    sub-int/2addr v11, v12

    .line 238
    iput v11, v10, Ly3/f$a;->b:I

    .line 239
    .line 240
    iget-object v10, v5, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 241
    .line 242
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Ly3/f$a;

    .line 250
    .line 251
    iget v11, v6, Lcom/llamalab/automate/BlockView;->y0:I

    .line 252
    .line 253
    invoke-virtual {v6, v10, v11}, Lcom/llamalab/automate/BlockView;->a(Ly3/f$a;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    iget-object v0, v5, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Lcom/llamalab/automate/Flowchart;->G(Ljava/util/AbstractMap;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v7, v5, Lcom/llamalab/automate/FlowEditActivity;->C2:Z

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Lcom/llamalab/automate/FlowEditActivity;->O(Lcom/llamalab/automate/x2;)Lcom/llamalab/automate/x2;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Lcom/llamalab/automate/FlowEditActivity;->g0(Lcom/llamalab/automate/x2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/llamalab/automate/FlowEditActivity;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    instance-of v3, v0, Lcom/llamalab/automate/FlowEditActivity$g;

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    check-cast v0, Lcom/llamalab/automate/FlowEditActivity$g;

    .line 279
    .line 280
    iget-object v3, v5, Lcom/llamalab/automate/FlowEditActivity;->l2:Lj/a;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0, v3, v4}, Lcom/llamalab/automate/FlowEditActivity$g;->b(Lj/a;Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    iget-object v0, v5, Lcom/llamalab/automate/FlowEditActivity;->l2:Lj/a;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Lcom/llamalab/automate/FlowEditActivity;->h0(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v3, "FlowEditActivity"

    .line 304
    .line 305
    const-string v4, "Failed to read clip"

    .line 306
    .line 307
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    const v0, 0x7f120a01

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 321
    .line 322
    .line 323
    return-void
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
