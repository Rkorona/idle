.class public final Lcom/google/android/material/timepicker/f;
.super Landroidx/fragment/app/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$b;


# instance fields
.field public final U1:Ljava/util/LinkedHashSet;

.field public final V1:Ljava/util/LinkedHashSet;

.field public final W1:Ljava/util/LinkedHashSet;

.field public final X1:Ljava/util/LinkedHashSet;

.field public Y1:Lcom/google/android/material/timepicker/TimePickerView;

.field public Z1:Landroid/view/ViewStub;

.field public a2:Lcom/google/android/material/timepicker/j;

.field public b2:Lcom/google/android/material/timepicker/n;

.field public c2:Lcom/google/android/material/timepicker/k;

.field public d2:I

.field public e2:I

.field public f2:I

.field public g2:Ljava/lang/CharSequence;

.field public h2:I

.field public i2:Ljava/lang/CharSequence;

.field public j2:I

.field public k2:Ljava/lang/CharSequence;

.field public l2:Lcom/google/android/material/button/MaterialButton;

.field public m2:Landroid/widget/Button;

.field public n2:I

.field public o2:Lcom/google/android/material/timepicker/i;

.field public p2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->U1:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->V1:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->W1:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->X1:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/f;->f2:I

    iput v0, p0, Lcom/google/android/material/timepicker/f;->h2:I

    iput v0, p0, Lcom/google/android/material/timepicker/f;->j2:I

    iput v0, p0, Lcom/google/android/material/timepicker/f;->n2:I

    iput v0, p0, Lcom/google/android/material/timepicker/f;->p2:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->Y1:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->Z1:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->c2:Lcom/google/android/material/timepicker/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/material/timepicker/k;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/f;->n2:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->Y1:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/timepicker/f;->Z1:Landroid/view/ViewStub;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->a2:Lcom/google/android/material/timepicker/j;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/material/timepicker/j;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/timepicker/f;->o2:Lcom/google/android/material/timepicker/i;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/i;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->a2:Lcom/google/android/material/timepicker/j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->b2:Lcom/google/android/material/timepicker/n;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/material/timepicker/n;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/timepicker/f;->o2:Lcom/google/android/material/timepicker/i;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/timepicker/n;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/timepicker/f;->b2:Lcom/google/android/material/timepicker/n;

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->b2:Lcom/google/android/material/timepicker/n;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/material/timepicker/n;->y0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/material/timepicker/n;->x1:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->b2:Lcom/google/android/material/timepicker/n;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->c2:Lcom/google/android/material/timepicker/k;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/material/timepicker/k;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->c2:Lcom/google/android/material/timepicker/k;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/material/timepicker/k;->b()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/material/timepicker/f;->n2:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/timepicker/f;->e2:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f1212d8

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "no icon for mode: "

    .line 115
    .line 116
    invoke-static {v1, v0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/timepicker/f;->d2:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f1212dd

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->W1:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/timepicker/i;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->o2:Lcom/google/android/material/timepicker/i;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/timepicker/i;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/material/timepicker/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->o2:Lcom/google/android/material/timepicker/i;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->o2:Lcom/google/android/material/timepicker/i;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/timepicker/i;->Z:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/timepicker/f;->n2:I

    .line 49
    .line 50
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/material/timepicker/f;->f2:I

    .line 57
    .line 58
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->g2:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/timepicker/f;->h2:I

    .line 73
    .line 74
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->i2:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/timepicker/f;->j2:I

    .line 89
    .line 90
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->k2:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/material/timepicker/f;->p2:I

    .line 105
    .line 106
    :goto_1
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0c00d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const p2, 0x7f09022d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/material/timepicker/f;->Y1:Lcom/google/android/material/timepicker/TimePickerView;

    .line 20
    .line 21
    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->e2:Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 22
    .line 23
    const p2, 0x7f090228

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/material/timepicker/f;->Z1:Landroid/view/ViewStub;

    .line 33
    .line 34
    const p2, 0x7f09022b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/material/timepicker/f;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const p2, 0x7f090172

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iget p3, p0, Lcom/google/android/material/timepicker/f;->f2:I

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/f;->g2:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/material/timepicker/f;->g2:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/f;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/f;->A(Lcom/google/android/material/button/MaterialButton;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f09022c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/Button;

    .line 88
    .line 89
    new-instance p3, Lcom/google/android/material/timepicker/f$a;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/f$a;-><init>(Lcom/google/android/material/timepicker/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lcom/google/android/material/timepicker/f;->h2:I

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/f;->i2:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lcom/google/android/material/timepicker/f;->i2:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    const p2, 0x7f090229

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/Button;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/google/android/material/timepicker/f;->m2:Landroid/widget/Button;

    .line 128
    .line 129
    new-instance p3, Lcom/google/android/material/timepicker/f$b;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/f$b;-><init>(Lcom/google/android/material/timepicker/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lcom/google/android/material/timepicker/f;->j2:I

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/material/timepicker/f;->m2:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/f;->k2:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/material/timepicker/f;->m2:Landroid/widget/Button;

    .line 156
    .line 157
    iget-object p3, p0, Lcom/google/android/material/timepicker/f;->k2:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/f;->m2:Landroid/widget/Button;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-boolean p3, p0, Landroidx/fragment/app/m;->y1:Z

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/16 p3, 0x8

    .line 173
    .line 174
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/timepicker/f;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    new-instance p3, Lcom/google/android/material/timepicker/f$c;

    .line 180
    .line 181
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/f$c;-><init>(Lcom/google/android/material/timepicker/f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-object p1
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->c2:Lcom/google/android/material/timepicker/k;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->a2:Lcom/google/android/material/timepicker/j;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->b2:Lcom/google/android/material/timepicker/n;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->Y1:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->e2:Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->Y1:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->X1:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->o2:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lcom/google/android/material/timepicker/f;->n2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/f;->f2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->g2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/f;->h2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->i2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/f;->j2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->k2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/timepicker/f;->p2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/f;->c2:Lcom/google/android/material/timepicker/k;

    instance-of p2, p2, Lcom/google/android/material/timepicker/n;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/material/timepicker/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/google/android/material/timepicker/e;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/timepicker/f;->p2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f040370

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Li2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/google/android/material/timepicker/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f040131

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Li2/b;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    new-instance v3, Ll2/f;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, 0x7f04036f

    .line 56
    .line 57
    .line 58
    const v6, 0x7f13052d

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v4, v5, v6}, Ll2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    sget-object v7, LO1/a;->A:[I

    .line 65
    .line 66
    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lcom/google/android/material/timepicker/f;->e2:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/google/android/material/timepicker/f;->d2:I

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ll2/f;->j(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ll2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 104
    .line 105
    .line 106
    const/4 v1, -0x2

    .line 107
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LP/H;->h(Landroid/view/View;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Ll2/f;->l(F)V

    .line 119
    .line 120
    .line 121
    return-object p1
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
