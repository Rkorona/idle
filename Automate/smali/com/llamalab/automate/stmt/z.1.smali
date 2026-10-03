.class public Lcom/llamalab/automate/stmt/z;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public L1:Lcom/llamalab/automate/K2;

.field public M1:Lcom/llamalab/automate/field/TextExprField;

.field public N1:Lcom/llamalab/automate/field/TextExprField;

.field public O1:Lcom/llamalab/automate/field/TextExprField;

.field public P1:Lcom/llamalab/automate/field/TextExprField;

.field public y1:Landroidx/appcompat/widget/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method

.method public static w(Lcom/llamalab/automate/field/TextExprField;F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LK3/J;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, LK3/J;-><init>(D)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902b5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/z;->y1:Landroidx/appcompat/widget/H;

    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/stmt/z;->y1:Landroidx/appcompat/widget/H;

    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/z;->y1:Landroidx/appcompat/widget/H;

    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->a()V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/z;->y1:Landroidx/appcompat/widget/H;

    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->dismiss()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/llamalab/automate/stmt/z;->L1:Lcom/llamalab/automate/K2;

    invoke-virtual {p1, p3}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/stmt/A;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/z;->M1:Lcom/llamalab/automate/field/TextExprField;

    iget p3, p1, Lcom/llamalab/automate/stmt/A;->x0:F

    invoke-static {p2, p3}, Lcom/llamalab/automate/stmt/z;->w(Lcom/llamalab/automate/field/TextExprField;F)V

    iget-object p2, p0, Lcom/llamalab/automate/stmt/z;->N1:Lcom/llamalab/automate/field/TextExprField;

    iget p3, p1, Lcom/llamalab/automate/stmt/A;->y0:F

    invoke-static {p2, p3}, Lcom/llamalab/automate/stmt/z;->w(Lcom/llamalab/automate/field/TextExprField;F)V

    iget-object p2, p0, Lcom/llamalab/automate/stmt/z;->O1:Lcom/llamalab/automate/field/TextExprField;

    iget p3, p1, Lcom/llamalab/automate/stmt/A;->x1:F

    invoke-static {p2, p3}, Lcom/llamalab/automate/stmt/z;->w(Lcom/llamalab/automate/field/TextExprField;F)V

    iget-object p2, p0, Lcom/llamalab/automate/stmt/z;->P1:Lcom/llamalab/automate/field/TextExprField;

    iget p1, p1, Lcom/llamalab/automate/stmt/A;->y1:F

    invoke-static {p2, p1}, Lcom/llamalab/automate/stmt/z;->w(Lcom/llamalab/automate/field/TextExprField;F)V

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/z;->y1:Landroidx/appcompat/widget/H;

    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->dismiss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f090073

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/llamalab/automate/field/TextExprField;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/llamalab/automate/stmt/z;->M1:Lcom/llamalab/automate/field/TextExprField;

    .line 18
    .line 19
    const v0, 0x7f0902a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/llamalab/automate/field/TextExprField;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/llamalab/automate/stmt/z;->N1:Lcom/llamalab/automate/field/TextExprField;

    .line 29
    .line 30
    const v0, 0x7f0902e4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/llamalab/automate/field/TextExprField;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/llamalab/automate/stmt/z;->O1:Lcom/llamalab/automate/field/TextExprField;

    .line 40
    .line 41
    const v0, 0x7f09038c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/llamalab/automate/field/TextExprField;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/llamalab/automate/stmt/z;->P1:Lcom/llamalab/automate/field/TextExprField;

    .line 51
    .line 52
    const v0, 0x7f0902b5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/llamalab/automate/stmt/A;->L1:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v1, Lcom/llamalab/automate/P2;->Z:Lcom/llamalab/automate/P2$a;

    .line 67
    .line 68
    const v2, 0x7f150061

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lw3/y;->a(Landroid/content/Context;ILjava/util/Map;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/llamalab/automate/K2;

    .line 79
    .line 80
    const v1, 0x7f0c03ad

    .line 81
    .line 82
    .line 83
    const v2, 0x7f130174

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v0, v6

    .line 88
    move-object v4, p2

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/K2;-><init>(IIILandroid/content/Context;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lcom/llamalab/automate/stmt/z;->L1:Lcom/llamalab/automate/K2;

    .line 93
    .line 94
    new-instance v0, Landroidx/appcompat/widget/H;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/llamalab/automate/stmt/z;->y1:Landroidx/appcompat/widget/H;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/appcompat/widget/H;->S1:Landroid/view/View;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/llamalab/automate/stmt/z;->L1:Lcom/llamalab/automate/K2;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/H;->p(Landroid/widget/ListAdapter;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/llamalab/automate/stmt/z;->y1:Landroidx/appcompat/widget/H;

    .line 109
    .line 110
    iput-object p0, p1, Landroidx/appcompat/widget/H;->T1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->t()V

    .line 113
    .line 114
    .line 115
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
