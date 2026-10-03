.class public final Lcom/llamalab/automate/stmt/ShortcutPin;
.super Lcom/llamalab/automate/stmt/ShortcutDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0128
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c005d
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0525
.end annotation

.annotation runtime LE3/f;
    value = "shortcut_pin.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121878
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121879
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/ShortcutPin$a;
    }
.end annotation


# instance fields
.field public varShortcutId:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/ShortcutDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1207e3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->action:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->className:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->className:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->packageName:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->packageName:Lcom/llamalab/automate/v0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ShortcutDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x61

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ShortcutPin;->varShortcutId:LI3/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ShortcutDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ShortcutPin;->varShortcutId:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v0, 0x7f121879

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v0, 0x7cabf6d7

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v0, v2, v4}, Lcom/llamalab/automate/stmt/IntentDecision;->y(ILcom/llamalab/automate/x0;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/llamalab/automate/stmt/ShortcutDecision;->B(Lcom/llamalab/automate/x0;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x1a

    .line 41
    .line 42
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-gt v8, v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lcom/llamalab/automate/stmt/ShortcutDecision;->A(Lcom/llamalab/automate/x0;Landroid/content/pm/ActivityInfo;Z)Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    .line 60
    const-string v8, "flow_v2:"

    .line 61
    .line 62
    invoke-static {v8, v3}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v4, v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lcom/llamalab/automate/stmt/ShortcutPin$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v0, v3}, Lcom/llamalab/automate/stmt/ShortcutPin$a;-><init>(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/llamalab/automate/w2;->v2()V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_0
    iget-object v8, v1, Lcom/llamalab/automate/stmt/ShortcutDecision;->iconUri:Lcom/llamalab/automate/v0;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static {v2, v8, v9}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v10, v1, Lcom/llamalab/automate/stmt/ShortcutDecision;->iconStyle:Lcom/llamalab/automate/v0;

    .line 105
    .line 106
    invoke-static {v2, v10, v6}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v10, "ShortcutDecision"

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6, v8}, Lcom/llamalab/automate/o1;->x(ZLandroid/net/Uri;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget v6, v0, Landroid/content/pm/ActivityInfo;->icon:I

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    :goto_0
    invoke-static {v6, v2, v0}, Ll3/d;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent$ShortcutIconResource;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_5

    .line 151
    :goto_1
    const-string v6, "Failed to load icon"

    .line 152
    .line 153
    invoke-static {v10, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->h1()Lcom/llamalab/automate/K1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-wide v12, v2, Lcom/llamalab/automate/x0;->y0:J

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->h()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    const-string v16, "W"

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-virtual/range {v11 .. v17}, Lcom/llamalab/automate/K1;->g(JJLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    const-string v3, "Missing icon resource"

    .line 187
    .line 188
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_4
    const-string v0, "android"

    .line 192
    .line 193
    const v3, 0x1080093

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2, v0}, Ll3/d;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent$ShortcutIconResource;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    new-instance v3, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v6, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 203
    .line 204
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "android.intent.extra.shortcut.INTENT"

    .line 208
    .line 209
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v5, "android.intent.extra.shortcut.NAME"

    .line 214
    .line 215
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v5, v0, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    check-cast v0, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    const-string v5, "android.intent.extra.shortcut.ICON"

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    instance-of v5, v0, Landroid/content/Intent$ShortcutIconResource;

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    .line 233
    .line 234
    const-string v5, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-static {v2, v3}, Ll3/d;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v3, v1, Lcom/llamalab/automate/stmt/ShortcutPin;->varShortcutId:LI3/l;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iget v3, v3, LI3/l;->Y:I

    .line 248
    .line 249
    invoke-virtual {v2, v3, v9}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v1, v2, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 253
    .line 254
    .line 255
    return v4
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p2, p3, p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p3, p3, v0

    .line 14
    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ShortcutPin;->varShortcutId:LI3/l;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v1, LI3/l;->Y:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 27
    .line 28
    .line 29
    return v0
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ShortcutDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x61

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LI3/l;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ShortcutPin;->varShortcutId:LI3/l;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
