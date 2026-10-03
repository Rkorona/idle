.class public final Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/k;


# instance fields
.field public final L1:Landroid/widget/EditText;

.field public M1:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final X:Landroid/widget/LinearLayout;

.field public final Y:Lcom/google/android/material/timepicker/i;

.field public final Z:Lcom/google/android/material/timepicker/n$a;

.field public final x0:Lcom/google/android/material/timepicker/n$b;

.field public final x1:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final y0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final y1:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/n$a;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->Z:Lcom/google/android/material/timepicker/n$a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/timepicker/n$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/n$b;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->x0:Lcom/google/android/material/timepicker/n$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/timepicker/n;->X:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/timepicker/n;->Y:Lcom/google/android/material/timepicker/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f090226

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/google/android/material/timepicker/n;->y0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    .line 37
    const v4, 0x7f090223

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/google/android/material/timepicker/n;->x1:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 47
    .line 48
    const v5, 0x7f090225

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    const v7, 0x7f1212da

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v6, 0x7f1212d9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v5, 0x7f09030f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v2, p2, Lcom/google/android/material/timepicker/i;->Z:I

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const v2, 0x7f090222

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/timepicker/n;->M1:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 118
    .line 119
    new-instance v5, Lcom/google/android/material/timepicker/m;

    .line 120
    .line 121
    invoke-direct {v5, p0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x1:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/material/timepicker/n;->M1:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->h()V

    .line 136
    .line 137
    .line 138
    :cond_0
    new-instance v2, Lcom/google/android/material/timepicker/n$c;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/n$c;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x1:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    array-length v6, v5

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, [Landroid/text/InputFilter;

    .line 163
    .line 164
    array-length v5, v5

    .line 165
    iget-object v7, p2, Lcom/google/android/material/timepicker/i;->Y:Lcom/google/android/material/timepicker/g;

    .line 166
    .line 167
    aput-object v7, v6, v5

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x1:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    array-length v6, v5

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, [Landroid/text/InputFilter;

    .line 186
    .line 187
    array-length v5, v5

    .line 188
    iget-object v7, p2, Lcom/google/android/material/timepicker/i;->X:Lcom/google/android/material/timepicker/g;

    .line 189
    .line 190
    aput-object v7, v6, v5

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, p0, Lcom/google/android/material/timepicker/n;->y1:Landroid/widget/EditText;

    .line 202
    .line 203
    iget-object v6, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, p0, Lcom/google/android/material/timepicker/n;->L1:Landroid/widget/EditText;

    .line 210
    .line 211
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v9, 0x15

    .line 214
    .line 215
    if-ge v8, v9, :cond_1

    .line 216
    .line 217
    const v8, 0x7f040126

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v8}, LE1/k4;->C(Landroid/view/View;I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v5, v8}, Lcom/google/android/material/timepicker/n;->f(Landroid/widget/EditText;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8}, Lcom/google/android/material/timepicker/n;->f(Landroid/widget/EditText;I)V

    .line 228
    .line 229
    .line 230
    :cond_1
    new-instance v8, Lcom/google/android/material/timepicker/l;

    .line 231
    .line 232
    invoke-direct {v8, v4, v3, p2}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/i;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lcom/google/android/material/timepicker/n$d;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-direct {v9, v10, p2}, Lcom/google/android/material/timepicker/n$d;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/i;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x0:Lcom/google/android/material/chip/Chip;

    .line 245
    .line 246
    invoke-static {v4, v9}, LP/H;->H(Landroid/view/View;LP/a;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/google/android/material/timepicker/n$e;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v4, p1, p2}, Lcom/google/android/material/timepicker/n$e;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/i;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x0:Lcom/google/android/material/chip/Chip;

    .line 259
    .line 260
    invoke-static {p1, v4}, LP/H;->H(Landroid/view/View;LP/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/n;->g(Lcom/google/android/material/timepicker/i;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const v0, 0x10000005

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x10000006

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 299
    .line 300
    .line 301
    return-void
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

.method public static f(Landroid/widget/EditText;I)V
    .locals 5

    const-class v0, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "mEditor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mCursorDrawable"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1, v2}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->X:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->Y:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->x1:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/n;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->Y:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/n;->g(Lcom/google/android/material/timepicker/i;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->Y:Lcom/google/android/material/timepicker/i;

    iput p1, v0, Lcom/google/android/material/timepicker/i;->x1:I

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/n;->y0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/n;->x1:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->h()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->Y:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->x1:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/n;->y0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget v0, v0, Lcom/google/android/material/timepicker/i;->x1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->x1:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf2/t;->b(Landroid/view/View;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/google/android/material/timepicker/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->y1:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->x0:Lcom/google/android/material/timepicker/n$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/timepicker/n;->L1:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/timepicker/n;->Z:Lcom/google/android/material/timepicker/n$a;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/n;->X:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, p1, Lcom/google/android/material/timepicker/i;->y0:I

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    const-string v7, "%02d"

    .line 40
    .line 41
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/i;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v5, v8

    .line 56
    .line 57
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/google/android/material/timepicker/n;->y0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/material/timepicker/n;->x1:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->h()V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->M1:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->Y:Lcom/google/android/material/timepicker/i;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/i;->y1:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f090220

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f090221

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
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
