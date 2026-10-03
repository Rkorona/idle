.class public final Lcom/llamalab/automate/stmt/w0;
.super Lcom/llamalab/automate/S1;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/h0;
.implements Lcom/llamalab/automate/i2;
.implements Ljava/lang/Runnable;


# instance fields
.field public L1:Ljava/lang/String;

.field public M1:Ljava/lang/String;

.field public N1:Landroid/net/Uri;

.field public O1:Landroid/net/Uri;

.field public P1:Landroid/net/Uri;

.field public Q1:Landroid/net/Uri;

.field public R1:Ljava/lang/String;

.field public S1:Ljava/lang/String;

.field public T1:Ljava/lang/String;

.field public U1:I

.field public V1:Z

.field public W1:I

.field public X1:I

.field public Y1:Ljava/lang/String;

.field public Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;

.field public c2:F

.field public d2:J

.field public e2:Z

.field public y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/S1;-><init>()V

    return-void
.end method

.method public static B2(Landroid/content/Context;Lcom/llamalab/automate/n2;)Landroid/app/PendingIntent;
    .locals 6

    invoke-interface {p1}, Lcom/llamalab/automate/n2;->I0()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/llamalab/automate/n2;->i1()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/llamalab/automate/n2;->h()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lf4/a$e$a;->a(JJJ)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.CONTENT_CLICKED"

    const-class v2, Lcom/llamalab/automate/AutomateService;

    invoke-direct {v0, v1, p1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x48000000    # 131072.0f

    sget v1, Lw3/a;->a:I

    or-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1, p0, v0}, Lw3/a;->g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/E0;Lcom/llamalab/automate/n2;ZLandroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/AutomateService;->B()Lcom/llamalab/automate/W1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v1, Lcom/llamalab/automate/stmt/w0;->X1:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/llamalab/automate/stmt/w0;->a2:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    aput-object v4, v3, v12

    .line 24
    .line 25
    iget-object v4, v1, Lcom/llamalab/automate/stmt/w0;->b2:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    aput-object v4, v3, v13

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "da34068b-5b0a-50be-829b-b38f72ddb6a7"

    .line 32
    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Lcom/llamalab/automate/W1;->b([Ljava/lang/String;I)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->y1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->y1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->L1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/high16 v15, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/high16 v7, 0x42c80000    # 100.0f

    .line 66
    .line 67
    const/16 v6, 0x3e8

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v3, 0x24

    .line 72
    .line 73
    const-string v5, "NotificationShowTask"

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-gt v2, v0, :cond_6

    .line 78
    .line 79
    iget-object v12, v1, Lcom/llamalab/automate/stmt/w0;->N1:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    const/16 v12, 0x1f

    .line 84
    .line 85
    if-gt v12, v0, :cond_0

    .line 86
    .line 87
    :try_start_0
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v4, v1, Lcom/llamalab/automate/stmt/w0;->N1:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v12, v4}, Lcom/llamalab/automate/o1;->z(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v0, v4}, LB/C;->c(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v12, v1, Lcom/llamalab/automate/stmt/w0;->N1:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v4, v12}, Lcom/llamalab/automate/o1;->y(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v4}, LB/b;->b(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v4, "Failed to load picture"

    .line 129
    .line 130
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-gt v3, v0, :cond_4

    .line 136
    .line 137
    iget v0, v1, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v4, v1, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 151
    .line 152
    cmpg-float v4, v4, v16

    .line 153
    .line 154
    if-gez v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v4, Landroid/app/Notification$ProgressStyle$Segment;

    .line 161
    .line 162
    invoke-direct {v4, v6}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget v12, v1, Lcom/llamalab/automate/stmt/w0;->U1:I

    .line 166
    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0, v4}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v12, v1, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 177
    .line 178
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    mul-float v12, v12, v15

    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v4, v12}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, v1, Lcom/llamalab/automate/stmt/w0;->L1:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Lcom/llamalab/automate/stmt/w0;->L1:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v4}, LB/b;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-static {v14, v0}, LB/c;->n(Landroid/app/Notification$Builder;Landroid/app/Notification$Style;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v12, 0x14

    .line 215
    .line 216
    if-gt v12, v0, :cond_7

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/stmt/w0;->u2()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v14, v4}, LB/Q;->d(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, LB/P;->f(Landroid/app/Notification$Builder;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const/16 v4, 0x15

    .line 230
    .line 231
    if-gt v4, v0, :cond_8

    .line 232
    .line 233
    iget-object v4, v1, Lcom/llamalab/automate/stmt/w0;->Y1:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v14, v4}, Landroidx/fragment/app/J;->p(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Lcom/llamalab/automate/stmt/w0;->O1:Landroid/net/Uri;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v14, v4}, Lb0/b;->y(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    const/16 v4, 0x18

    .line 250
    .line 251
    if-gt v4, v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Lcom/llamalab/automate/E0;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v14, v2}, LB/F;->o(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    if-gt v2, v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v9, v8}, Lcom/llamalab/automate/E0;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_1
    if-gt v3, v0, :cond_c

    .line 271
    .line 272
    iget v2, v1, Lcom/llamalab/automate/stmt/w0;->W1:I

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    if-ne v2, v3, :cond_b

    .line 276
    .line 277
    const-string v2, "android.requestPromotedOngoing"

    .line 278
    .line 279
    invoke-virtual {v11, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->M1:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    :cond_c
    const v2, 0x7f08013f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->P1:Landroid/net/Uri;

    .line 294
    .line 295
    const/16 v3, 0x17

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    if-gt v3, v0, :cond_d

    .line 300
    .line 301
    :try_start_1
    invoke-static {}, Lw3/a;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->P1:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/o1;->E(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v14, v0}, LB/o;->q(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->P1:Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {v0, v14, v2}, Lcom/llamalab/automate/o1;->Y(Landroid/app/Notification$Builder;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catch_1
    move-exception v0

    .line 332
    const-string v2, "Failed to load small icon"

    .line 333
    .line 334
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_2
    iget-object v0, v1, Lcom/llamalab/automate/stmt/w0;->Q1:Landroid/net/Uri;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    if-gt v3, v0, :cond_f

    .line 344
    .line 345
    invoke-static {}, Lw3/a;->n()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->Q1:Landroid/net/Uri;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/o1;->C(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v14, v0}, Lcom/llamalab/automate/stmt/i;->e(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->Q1:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/o1;->A(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catch_2
    move-exception v0

    .line 380
    const-string v2, "Failed to load large icon"

    .line 381
    .line 382
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_3
    iget-object v0, v1, Lcom/llamalab/automate/stmt/w0;->R1:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    iget-object v0, v1, Lcom/llamalab/automate/stmt/w0;->S1:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    iget-object v0, v1, Lcom/llamalab/automate/stmt/w0;->T1:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    const/4 v0, 0x0

    .line 399
    goto :goto_5

    .line 400
    :cond_12
    :goto_4
    const/4 v0, 0x1

    .line 401
    :goto_5
    if-eqz v0, :cond_18

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lf4/a;->a:Landroid/net/Uri;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :try_start_3
    iget-wide v2, v9, Lcom/llamalab/automate/E0;->y0:J

    .line 414
    .line 415
    invoke-static {v2, v3}, Lf4/a$f;->a(J)Landroid/net/Uri$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v21

    .line 423
    const/4 v2, 0x2

    .line 424
    new-array v0, v2, [Ljava/lang/String;

    .line 425
    .line 426
    const-string v2, "_id"

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    aput-object v2, v0, v3

    .line 430
    .line 431
    const-string v2, "data"

    .line 432
    .line 433
    aput-object v2, v0, v13

    .line 434
    .line 435
    const-string v23, "flow_version=? and native_id=? and type=5"

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    new-array v2, v2, [Ljava/lang/String;

    .line 439
    .line 440
    iget v3, v9, Lcom/llamalab/automate/E0;->y1:I

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    aput-object v3, v2, v18

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/stmt/w0;->C2()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v2, v13

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    move-object/from16 v20, v5

    .line 459
    .line 460
    move-object/from16 v22, v0

    .line 461
    .line 462
    move-object/from16 v24, v2

    .line 463
    .line 464
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 465
    .line 466
    .line 467
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 468
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v3, 0x5

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    iget-wide v6, v9, Lcom/llamalab/automate/E0;->y0:J

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v22

    .line 482
    invoke-static {v6, v7}, Lf4/a$f;->a(J)Landroid/net/Uri$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v3}, LD1/Q;->m(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v3, Lcom/llamalab/automate/stmt/u0;

    .line 507
    .line 508
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-direct {v3, v4}, Lcom/llamalab/automate/stmt/u0;-><init>([B)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v3, Lcom/llamalab/automate/stmt/u0;->b:Lg4/k;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    iput-object v6, v4, Lg4/k;->a:Lg4/k$a;

    .line 519
    .line 520
    iget-object v4, v3, Lcom/llamalab/automate/stmt/u0;->c:Lg4/k;

    .line 521
    .line 522
    iput-object v6, v4, Lg4/k;->a:Lg4/k$a;

    .line 523
    .line 524
    iget-object v4, v3, Lcom/llamalab/automate/stmt/u0;->d:Lg4/k;

    .line 525
    .line 526
    iput-object v6, v4, Lg4/k;->a:Lg4/k$a;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/stmt/w0;->C2()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v4, Landroid/content/ContentValues;

    .line 534
    .line 535
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v9, v3, v0, v4}, Lcom/llamalab/automate/stmt/b0;->b(Landroid/content/ContentProviderClient;Lcom/llamalab/automate/E0;ILjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v3, Lcom/llamalab/automate/stmt/u0;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-direct {v3, v4}, Lcom/llamalab/automate/stmt/u0;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    .line 547
    .line 548
    :goto_6
    move-object v7, v3

    .line 549
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v7, Lcom/llamalab/automate/stmt/u0;->a:Lg4/i;

    .line 553
    .line 554
    const/16 v3, 0x30

    .line 555
    .line 556
    invoke-static {v8, v2, v3}, LA4/g;->u(Landroid/content/Context;Lg4/i;I)Lg4/g;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->R1:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v2, :cond_14

    .line 563
    .line 564
    new-instance v6, Lcom/llamalab/automate/I1;

    .line 565
    .line 566
    iget-object v4, v7, Lcom/llamalab/automate/stmt/u0;->b:Lg4/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 567
    .line 568
    const/16 v22, 0x30

    .line 569
    .line 570
    move-object v2, v6

    .line 571
    move-object/from16 v3, p1

    .line 572
    .line 573
    move-object/from16 v19, v4

    .line 574
    .line 575
    const/16 v12, 0x18

    .line 576
    .line 577
    const/16 v15, 0x15

    .line 578
    .line 579
    move-object/from16 v4, v17

    .line 580
    .line 581
    move-object v13, v5

    .line 582
    move-object/from16 v5, v19

    .line 583
    .line 584
    move-object v15, v6

    .line 585
    move/from16 v6, v22

    .line 586
    .line 587
    move-object/from16 v26, v7

    .line 588
    .line 589
    move-object v7, v0

    .line 590
    :try_start_6
    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/I1;-><init>(Landroid/content/Context;Lg4/g;Lg4/k;ILandroid/net/Uri;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/io/StringReader;

    .line 594
    .line 595
    iget-object v3, v1, Lcom/llamalab/automate/stmt/w0;->R1:Ljava/lang/String;

    .line 596
    .line 597
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15, v2}, Lg4/e;->a(Ljava/io/StringReader;)Lg4/a;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_14
    move-object v13, v5

    .line 612
    move-object/from16 v26, v7

    .line 613
    .line 614
    const/16 v12, 0x18

    .line 615
    .line 616
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    if-gt v12, v2, :cond_16

    .line 619
    .line 620
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->S1:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v2, :cond_15

    .line 623
    .line 624
    new-instance v12, Lcom/llamalab/automate/I1;

    .line 625
    .line 626
    move-object/from16 v15, v26

    .line 627
    .line 628
    iget-object v5, v15, Lcom/llamalab/automate/stmt/u0;->c:Lg4/k;

    .line 629
    .line 630
    const/16 v6, 0x30

    .line 631
    .line 632
    move-object v2, v12

    .line 633
    move-object/from16 v3, p1

    .line 634
    .line 635
    move-object/from16 v4, v17

    .line 636
    .line 637
    move-object v7, v0

    .line 638
    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/I1;-><init>(Landroid/content/Context;Lg4/g;Lg4/k;ILandroid/net/Uri;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Ljava/io/StringReader;

    .line 642
    .line 643
    iget-object v3, v1, Lcom/llamalab/automate/stmt/w0;->S1:Ljava/lang/String;

    .line 644
    .line 645
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v2}, Lg4/e;->a(Ljava/io/StringReader;)Lg4/a;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v14, v2}, LA6/i;->l(Landroid/app/Notification$Builder;Lg4/a;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_15
    move-object/from16 v15, v26

    .line 657
    .line 658
    :goto_8
    iget-object v2, v1, Lcom/llamalab/automate/stmt/w0;->T1:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v2, :cond_17

    .line 661
    .line 662
    new-instance v12, Lcom/llamalab/automate/I1;

    .line 663
    .line 664
    iget-object v5, v15, Lcom/llamalab/automate/stmt/u0;->d:Lg4/k;

    .line 665
    .line 666
    const/16 v6, 0x30

    .line 667
    .line 668
    move-object v2, v12

    .line 669
    move-object/from16 v3, p1

    .line 670
    .line 671
    move-object/from16 v4, v17

    .line 672
    .line 673
    move-object v7, v0

    .line 674
    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/I1;-><init>(Landroid/content/Context;Lg4/g;Lg4/k;ILandroid/net/Uri;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Ljava/io/StringReader;

    .line 678
    .line 679
    iget-object v3, v1, Lcom/llamalab/automate/stmt/w0;->T1:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v2}, Lg4/e;->a(Ljava/io/StringReader;)Lg4/a;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v14, v2}, LA6/d;->n(Landroid/app/Notification$Builder;Lg4/a;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_16
    move-object/from16 v15, v26

    .line 693
    .line 694
    :cond_17
    :goto_9
    invoke-virtual {v15}, Lcom/llamalab/automate/stmt/u0;->a()[B

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v13, v0, v9, v2}, Lcom/llamalab/automate/stmt/b0;->j(Landroid/content/ContentProviderClient;Landroid/net/Uri;Lcom/llamalab/automate/E0;[B)Z

    .line 699
    .line 700
    .line 701
    const-string v2, "com.llamalab.automate.intent.extra.INTERFACE_URI"

    .line 702
    .line 703
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    move-object v13, v5

    .line 712
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    move-object v13, v5

    .line 718
    :goto_a
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_18
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 723
    .line 724
    const/16 v2, 0x15

    .line 725
    .line 726
    if-gt v2, v0, :cond_19

    .line 727
    .line 728
    iget v2, v1, Lcom/llamalab/automate/stmt/w0;->U1:I

    .line 729
    .line 730
    if-eqz v2, :cond_19

    .line 731
    .line 732
    invoke-static {v14, v2}, Lcom/llamalab/automate/V;->u(Landroid/app/Notification$Builder;I)V

    .line 733
    .line 734
    .line 735
    :cond_19
    iget v2, v1, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_1b

    .line 742
    .line 743
    iget v2, v1, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 744
    .line 745
    cmpg-float v3, v2, v16

    .line 746
    .line 747
    if-gez v3, :cond_1a

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v4, 0x1

    .line 751
    invoke-virtual {v14, v3, v3, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_1a
    const/4 v3, 0x0

    .line 756
    const/4 v4, 0x1

    .line 757
    const/high16 v5, 0x42c80000    # 100.0f

    .line 758
    .line 759
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/high16 v5, 0x41200000    # 10.0f

    .line 764
    .line 765
    mul-float v2, v2, v5

    .line 766
    .line 767
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/16 v5, 0x3e8

    .line 772
    .line 773
    invoke-virtual {v14, v5, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_1b
    const/4 v3, 0x0

    .line 778
    const/4 v4, 0x1

    .line 779
    :goto_c
    iget-wide v5, v1, Lcom/llamalab/automate/stmt/w0;->d2:J

    .line 780
    .line 781
    const-wide/high16 v12, -0x8000000000000000L

    .line 782
    .line 783
    const/16 v2, 0x11

    .line 784
    .line 785
    cmp-long v7, v5, v12

    .line 786
    .line 787
    if-eqz v7, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v14, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 790
    .line 791
    .line 792
    if-gt v2, v0, :cond_1e

    .line 793
    .line 794
    invoke-static {v14}, LB/M;->q(Landroid/app/Notification$Builder;)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_1c
    if-gt v2, v0, :cond_1d

    .line 799
    .line 800
    invoke-static {v14}, LD1/U4;->r(Landroid/app/Notification$Builder;)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_1d
    const-wide/16 v5, 0x0

    .line 805
    .line 806
    invoke-virtual {v14, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 807
    .line 808
    .line 809
    :cond_1e
    :goto_d
    const/16 v2, 0x22

    .line 810
    .line 811
    if-gt v2, v0, :cond_1f

    .line 812
    .line 813
    iget v2, v1, Lcom/llamalab/automate/stmt/w0;->W1:I

    .line 814
    .line 815
    if-eqz v2, :cond_20

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_1f
    iget v2, v1, Lcom/llamalab/automate/stmt/w0;->W1:I

    .line 819
    .line 820
    if-nez v2, :cond_21

    .line 821
    .line 822
    iget-boolean v2, v1, Lcom/llamalab/automate/stmt/w0;->V1:Z

    .line 823
    .line 824
    if-nez v2, :cond_20

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_20
    const/4 v12, 0x0

    .line 828
    goto :goto_f

    .line 829
    :cond_21
    :goto_e
    const/4 v12, 0x1

    .line 830
    :goto_f
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 831
    .line 832
    .line 833
    invoke-static {v8, v1, v10}, Lcom/llamalab/automate/AutomateService;->t(Landroid/content/Context;Lcom/llamalab/automate/h0;Lcom/llamalab/automate/n2;)Landroid/app/PendingIntent;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 838
    .line 839
    .line 840
    if-eqz p4, :cond_22

    .line 841
    .line 842
    iget-boolean v2, v1, Lcom/llamalab/automate/stmt/w0;->V1:Z

    .line 843
    .line 844
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_22
    invoke-static {v8, v10}, Lcom/llamalab/automate/stmt/w0;->B2(Landroid/content/Context;Lcom/llamalab/automate/n2;)Landroid/app/PendingIntent;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    .line 855
    :goto_10
    const/16 v2, 0x14

    .line 856
    .line 857
    if-gt v2, v0, :cond_23

    .line 858
    .line 859
    invoke-static {v14, v11}, LB/O;->h(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 860
    .line 861
    .line 862
    :cond_23
    return-object v14
.end method

.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p4, p1, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 18
    .line 19
    invoke-virtual {p4, p2, p3}, Lcom/llamalab/automate/FlowStore;->e(J)Lcom/llamalab/automate/E0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    new-instance v5, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/w0;->z2(Lcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/E0;Lcom/llamalab/automate/n2;ZLandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final C2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/S1;->w2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, p0}, Lcom/llamalab/automate/AutomateService;->t(Landroid/content/Context;Lcom/llamalab/automate/h0;Lcom/llamalab/automate/n2;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p0}, Lcom/llamalab/automate/stmt/w0;->B2(Landroid/content/Context;Lcom/llamalab/automate/n2;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->R1:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->S1:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->T1:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/w0;->C2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lf4/a$i$a;->b:I

    .line 53
    .line 54
    sget-object v3, Lf4/a$i;->a:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "native"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-static {v3}, LD1/Q;->m(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "com.llamalab.automate.intent.action.INTERFACE_DISMISSED"

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Li0/a;->c(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-super {p0, p1}, Lcom/llamalab/automate/S1;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final R0(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/16 p2, 0x22

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/llamalab/automate/stmt/w0;->W1:I

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/w0;->V1:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/w0;->e2:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/llamalab/automate/T;->Z:J

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/llamalab/automate/T;->x0:J

    .line 37
    .line 38
    const-string p2, "AutomateService"

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/llamalab/automate/AutomateService;->u(JJ)Lcom/llamalab/automate/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/AutomateService;->g(Lcom/llamalab/automate/x0;)V
    :try_end_0
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    :goto_0
    move-object v3, p1

    .line 84
    move-object v8, v0

    .line 85
    move-wide v4, v1

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
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

.method public final S(LQ3/d;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->y1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->L1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LQ3/d;->Z:I

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->M1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-gt v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->N1:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LQ3/d;->n(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->O1:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LQ3/d;->n(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p1, LQ3/d;->Z:I

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-gt v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->P1:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LQ3/d;->n(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->Q1:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LQ3/d;->n(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->P1:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v0, v4}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    long-to-int v0, v6

    .line 69
    int-to-char v0, v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lc4/f;->writeShort(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v0, p1, LQ3/d;->Z:I

    .line 76
    .line 77
    const/16 v6, 0xf

    .line 78
    .line 79
    if-gt v6, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->R1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->S1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->T1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v0, p1, LQ3/d;->Z:I

    .line 97
    .line 98
    if-gt v3, v0, :cond_4

    .line 99
    .line 100
    iget v0, p0, Lcom/llamalab/automate/stmt/w0;->U1:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/w0;->V1:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p1, LQ3/d;->Z:I

    .line 111
    .line 112
    if-gt v1, v0, :cond_5

    .line 113
    .line 114
    iget v0, p0, Lcom/llamalab/automate/stmt/w0;->W1:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget v0, p0, Lcom/llamalab/automate/stmt/w0;->W1:I

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v0, p1, LQ3/d;->Z:I

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    if-le v3, v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lc4/f;->c(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget v0, p0, Lcom/llamalab/automate/stmt/w0;->X1:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->Y1:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p1, LQ3/d;->Z:I

    .line 150
    .line 151
    if-gt v1, v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->Z1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget v0, p1, LQ3/d;->Z:I

    .line 159
    .line 160
    if-gt v3, v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->a2:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->b2:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lc4/f;->f(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget v0, p1, LQ3/d;->Z:I

    .line 186
    .line 187
    if-gt v2, v0, :cond_a

    .line 188
    .line 189
    iget v0, p0, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lc4/f;->writeFloat(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    iget v0, p0, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    iget v0, p0, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    cmpg-float v0, v0, v1

    .line 207
    .line 208
    if-gez v0, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/4 v4, 0x0

    .line 212
    :goto_5
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-wide v0, p0, Lcom/llamalab/automate/stmt/w0;->d2:J

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    .line 218
    .line 219
    .line 220
    return-void
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

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w0;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/llamalab/automate/T;->Z:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/llamalab/automate/stmt/w0;->Z1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/llamalab/automate/S1;->u2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
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

.method public final y0(LQ3/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc4/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 6
    .line 7
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->y1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->L1:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LQ3/c;->x0:I

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->M1:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget v0, p1, LQ3/c;->x0:I

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LQ3/c;->m()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->N1:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1}, LQ3/c;->m()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->O1:Landroid/net/Uri;

    .line 48
    .line 49
    :cond_1
    iget v0, p1, LQ3/c;->x0:I

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    if-gt v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LQ3/c;->m()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->P1:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p1}, LQ3/c;->m()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->Q1:Landroid/net/Uri;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lc4/e;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-char v0, v0

    .line 73
    int-to-long v4, v0

    .line 74
    invoke-static {v4, v5}, Lf4/a$h;->a(J)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->P1:Landroid/net/Uri;

    .line 83
    .line 84
    :goto_0
    iget v0, p1, LQ3/c;->x0:I

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    if-gt v4, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->R1:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->S1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->T1:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget v0, p1, LQ3/c;->x0:I

    .line 109
    .line 110
    if-gt v3, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lc4/e;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/llamalab/automate/stmt/w0;->U1:I

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/w0;->V1:Z

    .line 123
    .line 124
    iget v0, p1, LQ3/c;->x0:I

    .line 125
    .line 126
    if-gt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lc4/e;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    iput v0, p0, Lcom/llamalab/automate/stmt/w0;->W1:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    iget v0, p1, LQ3/c;->x0:I

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    if-le v3, v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lc4/e;->a()I

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Lc4/e;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/llamalab/automate/stmt/w0;->X1:I

    .line 154
    .line 155
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->Y1:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p1, LQ3/c;->x0:I

    .line 162
    .line 163
    if-gt v1, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->Z1:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    iget v0, p1, LQ3/c;->x0:I

    .line 172
    .line 173
    if-gt v3, v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->a2:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/llamalab/automate/stmt/w0;->b2:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lc4/e;->d()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 198
    .line 199
    .line 200
    :goto_3
    iget v0, p1, LQ3/c;->x0:I

    .line 201
    .line 202
    if-gt v2, v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lc4/e;->readFloat()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_4
    iput v0, p0, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const/high16 v0, -0x40800000    # -1.0f

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    invoke-virtual {p1}, Lc4/e;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Lcom/llamalab/automate/stmt/w0;->d2:J

    .line 228
    .line 229
    return-void
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

.method public final z2(Lcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/E0;Lcom/llamalab/automate/n2;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/llamalab/automate/stmt/w0;->A2(Lcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/E0;Lcom/llamalab/automate/n2;ZLandroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-static {p3}, Lw3/a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p3

    const/16 p4, 0x24

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p4, p5, :cond_1

    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-static {p4}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "NotificationShowTask hasPromotableCharacteristics="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Notification;->hasPromotableCharacteristics()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/llamalab/automate/T;->s2(Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/S1;->x2(Lcom/llamalab/automate/AutomateService;Landroid/app/Notification;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/w0;->u2()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/llamalab/automate/S1;->w2()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/llamalab/automate/AutomateService;->c0(Lcom/llamalab/automate/E0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/S1;->x2(Lcom/llamalab/automate/AutomateService;Landroid/app/Notification;)V

    :goto_0
    return-void
.end method
