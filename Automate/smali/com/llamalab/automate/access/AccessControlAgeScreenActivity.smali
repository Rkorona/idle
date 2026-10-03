.class public final Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"


# instance fields
.field public g2:Landroid/widget/DatePicker;

.field public h2:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->g2:Landroid/widget/DatePicker;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->g2:Landroid/widget/DatePicker;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->g2:Landroid/widget/DatePicker;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->h2:J

    .line 41
    .line 42
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "accessControlUserBirth"

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->h2:J

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/l;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0c002d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf/l;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x102000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f12099e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lw3/c;->a(Landroid/text/Spanned;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0902a4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/DatePicker;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->g2:Landroid/widget/DatePicker;

    .line 72
    .line 73
    const/16 v3, 0x15

    .line 74
    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-gt v3, v4, :cond_2

    .line 78
    .line 79
    const-string v3, "firstDayOfWeek"

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_0

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    if-le v3, v5, :cond_1

    .line 90
    .line 91
    :cond_0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v4

    .line 101
    :cond_1
    add-int/2addr v3, v2

    .line 102
    invoke-static {v1, v3}, LB/K;->z(Landroid/widget/DatePicker;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->g2:Landroid/widget/DatePicker;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 112
    .line 113
    .line 114
    const-string v1, "accessControlUserBirth"

    .line 115
    .line 116
    const-wide/high16 v3, -0x8000000000000000L

    .line 117
    .line 118
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->h2:J

    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v0, -0xa

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->roll(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string p1, "UTC"

    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-wide v3, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->h2:J

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->g2:Landroid/widget/DatePicker;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/DatePicker;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->g2:Landroid/widget/DatePicker;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12004b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-wide/high16 v0, -0x8000000000000000L

    iget-wide v2, p0, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;->h2:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
