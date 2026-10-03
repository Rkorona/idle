.class public final Lcom/google/android/material/textfield/TextInputLayout$e;
.super LP/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, LP/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LQ/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LP/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, LQ/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    xor-int/2addr v10, v11

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    xor-int/2addr v12, v11

    .line 59
    iget-boolean v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->V2:Z

    .line 60
    .line 61
    xor-int/2addr v13, v11

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    xor-int/2addr v14, v11

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 79
    :goto_2
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v5, ""

    .line 87
    .line 88
    :goto_3
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->y0:Lp2/u;

    .line 89
    .line 90
    iget-object v11, v12, Lp2/u;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    if-nez v16, :cond_4

    .line 99
    .line 100
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v12, v0, :cond_5

    .line 103
    .line 104
    invoke-static {v11, v3}, LN/f;->u(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v11, v12, Lp2/u;->y1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    :cond_5
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    if-lt v12, v0, :cond_6

    .line 115
    .line 116
    invoke-static {v11, v3}, LQ/f;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const-string v0, ", "

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v4}, LQ/k;->o(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v5}, LQ/k;->o(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-eqz v13, :cond_9

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    if-eqz v7, :cond_9

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v1, v7}, LQ/k;->o(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_d

    .line 169
    .line 170
    const/16 v7, 0x1a

    .line 171
    .line 172
    if-lt v12, v7, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1, v5}, LQ/k;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    const/4 v0, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    if-eqz v10, :cond_b

    .line 180
    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_b
    invoke-virtual {v1, v5}, LQ/k;->o(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    xor-int/2addr v0, v10

    .line 204
    if-lt v12, v7, :cond_c

    .line 205
    .line 206
    invoke-static {v3, v0}, LB/w;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    const/4 v5, 0x4

    .line 211
    invoke-virtual {v1, v5, v0}, LQ/k;->i(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v8, :cond_e

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_e
    const/4 v8, -0x1

    .line 224
    :goto_a
    const/16 v0, 0x15

    .line 225
    .line 226
    if-lt v12, v0, :cond_f

    .line 227
    .line 228
    invoke-static {v3, v8}, LB/H;->u(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    if-eqz v15, :cond_11

    .line 232
    .line 233
    if-eqz v14, :cond_10

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    move-object v6, v9

    .line 237
    :goto_b
    if-lt v12, v0, :cond_11

    .line 238
    .line 239
    invoke-static {v3, v6}, LB/I;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    const/16 v0, 0x11

    .line 243
    .line 244
    if-lt v12, v0, :cond_12

    .line 245
    .line 246
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Lp2/q;

    .line 247
    .line 248
    iget-object v4, v4, Lp2/q;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    .line 250
    if-eqz v4, :cond_12

    .line 251
    .line 252
    if-lt v12, v0, :cond_12

    .line 253
    .line 254
    invoke-static {v4, v3}, LN/f;->u(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->x1:Lcom/google/android/material/textfield/a;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()Lp2/m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Lp2/m;->n(LQ/k;)V

    .line 264
    .line 265
    .line 266
    return-void
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

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LP/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->x1:Lcom/google/android/material/textfield/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lp2/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lp2/m;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
