.class public final Lcom/llamalab/automate/CalendarDatePickActivity;
.super Lcom/llamalab/automate/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/datepicker/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/b;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/material/datepicker/w<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/material/datepicker/F;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/datepicker/F;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TITLE"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    new-instance v2, Lcom/google/android/material/datepicker/a$b;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "firstDayOfWeek"

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    if-le v4, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v6

    .line 59
    :cond_2
    const/4 v5, 0x1

    .line 60
    add-int/2addr v4, v5

    .line 61
    iput v4, v2, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 62
    .line 63
    const-string v4, "com.llamalab.automate.intent.extra.YEAR"

    .line 64
    .line 65
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v4, "com.llamalab.automate.intent.extra.MONTH"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v4, "com.llamalab.automate.intent.extra.DAY_OF_MONTH"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ltz v8, :cond_3

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    if-ltz p1, :cond_3

    .line 86
    .line 87
    const-string v4, "UTC"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v7, v4

    .line 108
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v6, 0x5

    .line 120
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v2, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object p1, v3

    .line 135
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/F;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, v2, Lcom/google/android/material/datepicker/a;->x0:Lcom/google/android/material/datepicker/y;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/F;->w()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v6, v2, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/y;

    .line 158
    .line 159
    iget-object v7, v2, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/y;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/F;->w()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Lcom/google/android/material/datepicker/y;->U(J)Lcom/google/android/material/datepicker/y;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v7}, Lcom/google/android/material/datepicker/y;->S(Lcom/google/android/material/datepicker/y;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ltz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Lcom/google/android/material/datepicker/y;->S(Lcom/google/android/material/datepicker/y;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-gtz v8, :cond_5

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v8, 0x0

    .line 200
    :goto_2
    if-eqz v8, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/material/datepicker/J;->f()Ljava/util/Calendar;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {p1, v8}, Lcom/google/android/material/datepicker/y;-><init>(Ljava/util/Calendar;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v7}, Lcom/google/android/material/datepicker/y;->S(Lcom/google/android/material/datepicker/y;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ltz v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v6}, Lcom/google/android/material/datepicker/y;->S(Lcom/google/android/material/datepicker/y;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-gtz v6, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/4 v5, 0x0

    .line 226
    :goto_3
    if-eqz v5, :cond_8

    .line 227
    .line 228
    :goto_4
    move-object v7, p1

    .line 229
    :cond_8
    iput-object v7, v2, Lcom/google/android/material/datepicker/a;->x0:Lcom/google/android/material/datepicker/y;

    .line 230
    .line 231
    :cond_9
    new-instance p1, Lcom/google/android/material/datepicker/t;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/google/android/material/datepicker/t;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v6, "OVERRIDE_THEME_RES_ID"

    .line 242
    .line 243
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v6, "DATE_SELECTOR_KEY"

    .line 247
    .line 248
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 252
    .line 253
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 257
    .line 258
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 262
    .line 263
    const v2, 0x7f121353

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v0, "TITLE_TEXT_KEY"

    .line 270
    .line 271
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "INPUT_MODE_KEY"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 285
    .line 286
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 290
    .line 291
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 295
    .line 296
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->W1:Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->V1:Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->U1:Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-class v1, Lcom/google/android/material/datepicker/t;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->z(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
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

.method public final x(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    const-string v0, "UTC"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "com.llamalab.automate.intent.extra.YEAR"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "com.llamalab.automate.intent.extra.MONTH"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "com.llamalab.automate.intent.extra.DAY_OF_MONTH"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
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
