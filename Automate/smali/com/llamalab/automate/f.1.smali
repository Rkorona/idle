.class public abstract Lcom/llamalab/automate/f;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/K$c;
.implements Lcom/llamalab/automate/o1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/f$c;,
        Lcom/llamalab/automate/f$b;,
        Lcom/llamalab/automate/f$d;
    }
.end annotation


# instance fields
.field public g2:Landroidx/appcompat/widget/K;

.field public h2:Landroid/widget/ImageView;

.field public i2:Landroid/widget/TextView;

.field public j2:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f121178

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public U(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f0f000c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final V(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const v0, 0x7f090357

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/f;->h2:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/llamalab/automate/f;->g2:Landroidx/appcompat/widget/K;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v2, v3, p1, v4}, Lcom/llamalab/automate/f;->X(Landroid/widget/ImageView;Lcom/llamalab/automate/o1;Landroid/net/Uri;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v2, "AbstractIconDesignActivity"

    .line 33
    .line 34
    const-string v3, "Failed to load icon"

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const p1, 0x7f120a0a

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/llamalab/automate/f;->g2:Landroidx/appcompat/widget/K;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/llamalab/automate/f;->h2:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/f;->U(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public W(I)V
    .locals 7

    .line 1
    const v0, 0x7f0c0101

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lf/l;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09028d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f09007d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/llamalab/automate/f$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/llamalab/automate/f$a;-><init>(Lcom/llamalab/automate/f;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x1020002

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x1020016

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x1020006

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/llamalab/automate/f;->h2:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x1020003

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/llamalab/automate/f;->i2:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v0, Landroidx/appcompat/widget/K;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/llamalab/automate/f;->h2:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x7f1303d9

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/llamalab/automate/f;->g2:Landroidx/appcompat/widget/K;

    .line 119
    .line 120
    new-instance v1, Lj/f;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lj/f;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 126
    .line 127
    const v2, 0x7f0e000c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lj/f;->inflate(ILandroid/view/Menu;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/llamalab/automate/f;->g2:Landroidx/appcompat/widget/K;

    .line 134
    .line 135
    iput-object p0, v0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/K$c;

    .line 136
    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-gt v0, v1, :cond_1

    .line 142
    .line 143
    sget-object v0, Ly3/h;->X:Ly3/h$c;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v1, v2, v2, v1}, Ly3/h;->a(ZZZZ)Ly3/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ly3/j;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ly3/j;-><init>(Ly3/h;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, LB/P;->h(Landroid/view/View;Ly3/j;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
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
.end method

.method public X(Landroid/widget/ImageView;Lcom/llamalab/automate/o1;Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/llamalab/automate/o1;->J(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, LH/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/llamalab/automate/o1;->w()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const v0, 0x7f06002b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x3f6aaaab

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, v1, p4, v0}, Lcom/llamalab/automate/o1;->n(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/f;->g2:Landroidx/appcompat/widget/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    const v1, 0x7f090357

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/f;->V(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ne v0, p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 29
    .line 30
    check-cast v1, Lh4/c;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lh4/c;->P(Landroid/net/Uri;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/f;->V(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x1020006

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/f;->g2:Landroidx/appcompat/widget/K;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/view/menu/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :sswitch_0
    invoke-virtual {p0}, Lcom/llamalab/automate/f;->T()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 17
    .line 18
    const-class v1, Lcom/llamalab/automate/f$d;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/llamalab/automate/f$b;->B(Ljava/lang/Class;Ljava/lang/CharSequence;Landroid/net/Uri;)Lcom/llamalab/automate/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/llamalab/automate/f$d;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :sswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/f;->V(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :sswitch_2
    invoke-virtual {p0}, Lcom/llamalab/automate/f;->T()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/llamalab/automate/o1;->t(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :sswitch_3
    invoke-virtual {p0}, Lcom/llamalab/automate/f;->T()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lcom/llamalab/automate/o1;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :sswitch_4
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/f;->V(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :sswitch_5
    invoke-virtual {p0}, Lcom/llamalab/automate/f;->T()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/llamalab/automate/o1;->d:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v3, Lcom/llamalab/automate/PackIconPickActivity;

    .line 89
    .line 90
    const-string v4, "android.intent.action.PICK"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "android.intent.extra.TITLE"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :sswitch_6
    invoke-virtual {p0}, Lcom/llamalab/automate/f;->T()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 111
    .line 112
    const-class v1, Lcom/llamalab/automate/f$c;

    .line 113
    .line 114
    invoke-static {v1, p1, v0}, Lcom/llamalab/automate/f$b;->B(Ljava/lang/Class;Ljava/lang/CharSequence;Landroid/net/Uri;)Lcom/llamalab/automate/f$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/llamalab/automate/f$c;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x1020006 -> :sswitch_6
        0x7f090060 -> :sswitch_5
        0x7f0900d5 -> :sswitch_4
        0x7f090193 -> :sswitch_3
        0x7f090194 -> :sswitch_2
        0x7f090357 -> :sswitch_1
        0x7f09037b -> :sswitch_0
    .end sparse-switch
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

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    const v1, 0x7f120044

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 33
    .line 34
    const v1, 0x7f12007c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "iconUri"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/net/Uri;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v0, "iconStyled"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/llamalab/automate/f;->g2:Landroidx/appcompat/widget/K;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 61
    .line 62
    const v1, 0x7f090357

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/f;->V(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "iconUri"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/f;->j2:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/f;->g2:Landroidx/appcompat/widget/K;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 14
    .line 15
    const v1, 0x7f090357

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "iconStyled"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
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
