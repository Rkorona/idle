.class public final Lcom/llamalab/automate/x0;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/n2;
.implements LQ3/e;


# static fields
.field public static final synthetic Q1:I


# instance fields
.field public L1:J

.field public M1:Ljava/util/TimeZone;

.field public N1:Ljava/util/Locale;

.field public O1:Ljava/util/Random;

.field public P1:J

.field public X:[Ljava/lang/Object;

.field public Y:I

.field public final Z:Lcom/llamalab/automate/E0;

.field public x0:Lcom/llamalab/automate/B2;

.field public x1:J

.field public y0:J

.field public y1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/llamalab/automate/E0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/llamalab/automate/x0;->P1:J

    iput-object p2, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/llamalab/automate/E0;I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/x0;-><init>(Landroid/content/Context;Lcom/llamalab/automate/E0;)V

    iput p3, p0, Lcom/llamalab/automate/x0;->Y:I

    iput-object p4, p0, Lcom/llamalab/automate/x0;->X:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/automate/x0;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    iget v2, p1, Lcom/llamalab/automate/x0;->Y:I

    iget-object p1, p1, Lcom/llamalab/automate/x0;->X:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/E0;->c(I)Lcom/llamalab/automate/E0$b;

    move-result-object v3

    .line 4
    array-length v4, p1

    iget v5, v3, Lcom/llamalab/automate/E0$b;->b:I

    if-ne v5, v4, :cond_2

    new-array v4, v5, [Ljava/lang/Object;

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    shr-int/lit8 v6, v5, 0x6

    iget-object v7, v3, Lcom/llamalab/automate/E0$b;->a:[J

    aget-wide v6, v7, v6

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    aget-object v6, p1, v5

    aput-object v6, v4, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/llamalab/automate/x0;-><init>(Landroid/content/Context;Lcom/llamalab/automate/E0;I[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal register count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/x0;->X:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unregistered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Landroid/content/Intent;Landroid/os/Bundle;JZCLjava/lang/CharSequence;Landroid/app/Notification$Builder;)V
    .locals 24

    .line 1
    move-wide/from16 v1, p3

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    new-instance v5, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v7, "com.llamalab.automate.intent.action.START_ACTIVITY"

    .line 16
    .line 17
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 v6, 0x10040000

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "android.intent.extra.INTENT"

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "com.llamalab.automate.intent.extra.ACTIVITY_OPTIONS"

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move-object/from16 v14, p0

    .line 47
    .line 48
    iget-object v15, v14, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-wide v6, v15, Lcom/llamalab/automate/E0;->y0:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v15, v13}, Lcom/llamalab/automate/E0;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-class v6, Lcom/llamalab/automate/StartActivityForResultActivity;

    .line 68
    .line 69
    invoke-virtual {v5, v13, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v8, 0x15

    .line 75
    .line 76
    if-gt v8, v9, :cond_0

    .line 77
    .line 78
    const/high16 v6, 0x90000

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "com.llamalab.automate.intent.extra.MOVE_TO_FRONT"

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v8, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 v6, 0x10010000

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-object v8, v5

    .line 103
    :goto_0
    const/4 v7, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    move-object v6, v13

    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    move-object v8, v12

    .line 116
    move/from16 v21, v9

    .line 117
    .line 118
    move/from16 v9, v16

    .line 119
    .line 120
    move-object/from16 v22, v10

    .line 121
    .line 122
    move-object/from16 v10, v17

    .line 123
    .line 124
    move-object/from16 v23, v11

    .line 125
    .line 126
    move/from16 v11, v18

    .line 127
    .line 128
    move-object v14, v12

    .line 129
    move/from16 v12, v19

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lcom/llamalab/automate/AutomateService;->s(ILandroid/net/Uri;ILandroid/content/Intent;ZI)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/high16 v7, 0x10000000

    .line 136
    .line 137
    sget v8, Lw3/a;->a:I

    .line 138
    .line 139
    or-int/2addr v7, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object/from16 v9, v20

    .line 142
    .line 143
    invoke-static {v13, v8, v9, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x18

    .line 155
    .line 156
    move/from16 v7, v21

    .line 157
    .line 158
    if-gt v6, v7, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v8, v22

    .line 165
    .line 166
    invoke-static {v3, v8}, LB/F;->o(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object/from16 v8, v22

    .line 171
    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    if-gt v9, v7, :cond_2

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, " \u2022 "

    .line 193
    .line 194
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    :goto_1
    const/16 v3, 0x14

    .line 208
    .line 209
    if-gt v3, v7, :cond_3

    .line 210
    .line 211
    move-object/from16 v3, v23

    .line 212
    .line 213
    invoke-static {v4, v3}, LB/Q;->d(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, LB/P;->f(Landroid/app/Notification$Builder;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move-object/from16 v3, v23

    .line 222
    .line 223
    :goto_2
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    cmp-long v10, v1, v8

    .line 226
    .line 227
    if-lez v10, :cond_5

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    add-long/2addr v10, v1

    .line 234
    invoke-virtual {v4, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 235
    .line 236
    .line 237
    if-gt v6, v7, :cond_4

    .line 238
    .line 239
    invoke-static/range {p8 .. p8}, LB/b;->d(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, LA6/i;->k(Landroid/app/Notification$Builder;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    const/16 v6, 0x11

    .line 248
    .line 249
    if-gt v6, v7, :cond_5

    .line 250
    .line 251
    invoke-static/range {p8 .. p8}, LB/M;->q(Landroid/app/Notification$Builder;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_3
    const v6, 0x7f080141

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 258
    .line 259
    .line 260
    const/16 v6, 0x17

    .line 261
    .line 262
    if-gt v6, v7, :cond_6

    .line 263
    .line 264
    :try_start_0
    invoke-static {}, Lw3/a;->n()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_6

    .line 269
    .line 270
    invoke-static {v13}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v7, 0x7f0702ac

    .line 275
    .line 276
    .line 277
    const v10, 0x7f0702aa

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7, v10}, Lcom/llamalab/automate/o1;->m(II)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const v10, 0x7f060324

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v10}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v6, v0, v7, v10}, Lcom/llamalab/automate/o1;->q(CILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v7}, Lcom/llamalab/automate/o1;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0}, LB/o;->q(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0x15

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    invoke-static {v13}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcom/llamalab/automate/o1;->Z()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    sget-object v11, Lcom/llamalab/automate/o1;->d:Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    invoke-virtual {v6, v0, v10, v11}, Lcom/llamalab/automate/o1;->q(CILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v6, v0, v10}, Lcom/llamalab/automate/o1;->D(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    .line 329
    .line 330
    const/16 v10, 0x15

    .line 331
    .line 332
    if-gt v10, v7, :cond_7

    .line 333
    .line 334
    :try_start_1
    iget-object v0, v6, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v6, 0x7f060325

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v4, v0}, Lcom/llamalab/automate/V;->u(Landroid/app/Notification$Builder;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :catch_1
    move-exception v0

    .line 354
    const/16 v10, 0x15

    .line 355
    .line 356
    :goto_4
    const-string v6, "AutomateService"

    .line 357
    .line 358
    const-string v7, "Failed to load icon"

    .line 359
    .line 360
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v6, "decision"

    .line 366
    .line 367
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    invoke-static {v14, v6}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v6, "@"

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x5

    .line 384
    invoke-static {v14, v6}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v7, 0x1a

    .line 398
    .line 399
    if-gt v7, v6, :cond_a

    .line 400
    .line 401
    cmp-long v7, v1, v8

    .line 402
    .line 403
    if-lez v7, :cond_8

    .line 404
    .line 405
    invoke-static {v4, v1, v2}, LB/U;->v(Landroid/app/Notification$Builder;J)V

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-static/range {p8 .. p8}, Lw3/a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v13, v14, v0, v1}, Lcom/llamalab/automate/AutomateService;->F(Landroid/net/Uri;Ljava/lang/String;Landroid/app/Notification;)Lcom/llamalab/automate/AutomateService$f;

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x24

    .line 416
    .line 417
    if-gt v1, v6, :cond_9

    .line 418
    .line 419
    invoke-virtual {v13, v15, v3, v0}, Lcom/llamalab/automate/AutomateService;->c0(Lcom/llamalab/automate/E0;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    if-eqz p5, :cond_e

    .line 423
    .line 424
    invoke-virtual {v13, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_a
    invoke-static/range {p8 .. p8}, Lw3/a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v13, v14, v0, v3}, Lcom/llamalab/automate/AutomateService;->F(Landroid/net/Uri;Ljava/lang/String;Landroid/app/Notification;)Lcom/llamalab/automate/AutomateService$f;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-gt v10, v6, :cond_c

    .line 437
    .line 438
    if-eqz p5, :cond_b

    .line 439
    .line 440
    invoke-virtual {v13, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    cmp-long v3, v1, v8

    .line 444
    .line 445
    if-lez v3, :cond_e

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_c
    if-eqz p5, :cond_d

    .line 449
    .line 450
    sget-object v3, Lcom/llamalab/automate/StartActivityForResultActivity;->Y:Lx4/k;

    .line 451
    .line 452
    iget-object v3, v3, Lx4/k;->a:Ljava/lang/Object;

    .line 453
    .line 454
    if-nez v3, :cond_d

    .line 455
    .line 456
    const/high16 v3, 0x4000000

    .line 457
    .line 458
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    cmp-long v3, v1, v8

    .line 465
    .line 466
    if-lez v3, :cond_e

    .line 467
    .line 468
    :goto_6
    iget-object v3, v13, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 469
    .line 470
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    .line 472
    .line 473
    :cond_e
    :goto_7
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/llamalab/automate/stmt/StartActivityForResultStatement;CLjava/lang/CharSequence;)V
    .locals 9

    invoke-interface {p3, p0}, Lcom/llamalab/automate/stmt/StartActivityForResultStatement;->k2(Lcom/llamalab/automate/x0;)J

    move-result-wide v3

    invoke-interface {p3, p0}, Lcom/llamalab/automate/stmt/StartActivityForResultStatement;->v(Lcom/llamalab/automate/x0;)Z

    move-result v5

    invoke-virtual {p0, p3}, Lcom/llamalab/automate/x0;->t(Lcom/llamalab/automate/stmt/StartActivityForResultStatement;)Landroid/app/Notification$Builder;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/llamalab/automate/x0;->C(Landroid/content/Intent;Landroid/os/Bundle;JZCLjava/lang/CharSequence;Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public final synthetic G()Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LQ3/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LQ3/d;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/x0;->S(LQ3/d;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/llamalab/automate/x0;->Y:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lc4/f;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/llamalab/automate/i2;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, p1}, Lc4/f;->f(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lc4/f;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v1}, Lc4/f;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    throw p1

    .line 71
    :goto_2
    goto :goto_1
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

.method public final I(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/llamalab/automate/N2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/x0;->J(Ljava/lang/Class;J)I

    move-result p1

    return p1
.end method

.method public final I0()J
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    iget-wide v0, v0, Lcom/llamalab/automate/E0;->y0:J

    return-wide v0
.end method

.method public final J(Ljava/lang/Class;J)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/llamalab/automate/N2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/llamalab/automate/x0;->y0:J

    move-object v0, v6

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/AutomateService;->p(Ljava/lang/Class;JJ)Lcom/llamalab/automate/N2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/llamalab/automate/AutomateService;->g0(Lcom/llamalab/automate/N2;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method public final S(LQ3/d;)V
    .locals 4

    .line 1
    const v0, 0x4c414669    # 5.0665892E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/llamalab/automate/x0;->Y:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LQ3/d;->p(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iget v1, p0, Lcom/llamalab/automate/x0;->Y:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p1, LQ3/d;->x0:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/llamalab/automate/x0;->X:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
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

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lcom/llamalab/automate/x0;->P1:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/llamalab/automate/x0;->P1:J

    :cond_0
    iget-wide v0, p0, Lcom/llamalab/automate/x0;->P1:J

    return-wide v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/llamalab/automate/N2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v0

    iget-wide v2, p0, Lcom/llamalab/automate/x0;->y0:J

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/AutomateService;->p(Ljava/lang/Class;JJ)Lcom/llamalab/automate/N2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/llamalab/automate/N2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/llamalab/automate/B2;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v0

    iget-wide v2, p0, Lcom/llamalab/automate/x0;->y0:J

    invoke-interface {p2}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/AutomateService;->p(Ljava/lang/Class;JJ)Lcom/llamalab/automate/N2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/llamalab/automate/StartServiceReceiver;

    invoke-direct {v0, p1, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)C
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public final g()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/x0;->N1:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/x0;->N1:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/x0;->N1:Ljava/util/Locale;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h1()Lcom/llamalab/automate/K1;
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    iget-wide v0, v0, Lcom/llamalab/automate/E0;->y0:J

    invoke-static {p0, v0, v1}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    move-result-object v0

    return-object v0
.end method

.method public final i1()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/x0;->y0:J

    return-wide v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/x0;->X:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unregistered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j2()Lcom/llamalab/automate/AutomateService;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/AutomateService;

    return-object v0
.end method

.method public final k(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/llamalab/automate/x0;->m(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/llamalab/automate/AutomateService;

    invoke-direct {v0, p1, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p4, p3, p1, v0}, Lw3/a;->g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/x0;->M1:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/x0;->M1:Ljava/util/TimeZone;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/x0;->M1:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->h1()Lcom/llamalab/automate/K1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/llamalab/automate/x0;->y0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v5, "D"

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/llamalab/automate/K1;->g(JJLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final q(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 2
    .line 3
    iget v0, v0, Lcom/llamalab/automate/E0;->L1:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->h1()Lcom/llamalab/automate/K1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/llamalab/automate/x0;->y0:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v6, "I"

    .line 18
    .line 19
    iget-object v0, v1, Lcom/llamalab/automate/K1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/K1;->g(JJLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final r()Landroid/app/Notification$Builder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/llamalab/automate/E0;->Y:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "da34068b-5b0a-50be-829b-b38f72ddb6a7"

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-gt v1, v3, :cond_0

    .line 31
    .line 32
    iget-wide v1, v2, Lcom/llamalab/automate/E0;->y0:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LB/Q;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
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

.method public final t(Lcom/llamalab/automate/stmt/StartActivityForResultStatement;)Landroid/app/Notification$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, p0}, Lcom/llamalab/automate/stmt/StartActivityForResultStatement;->Q(Lcom/llamalab/automate/x0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/llamalab/automate/E0;->Y:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "da34068b-5b0a-50be-829b-b38f72ddb6a7"

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-gt v1, v2, :cond_0

    .line 38
    .line 39
    iget-wide v1, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, LB/Q;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/x0;->y0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/x0;->O1:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/x0;->O1:Ljava/util/Random;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/x0;->O1:Ljava/util/Random;

    return-object v0
.end method

.method public final synthetic w1()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/llamalab/automate/N2;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v1

    iget-object v0, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    iget-wide v2, v0, Lcom/llamalab/automate/E0;->y0:J

    iget-wide v4, p0, Lcom/llamalab/automate/x0;->y0:J

    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->h()J

    move-result-wide v6

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/llamalab/automate/N2;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    return-object p1
.end method

.method public final y0(LQ3/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc4/e;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4c414669    # 5.0665892E7f

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/c;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/llamalab/automate/x0;->Y:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p1, LQ3/c;->y0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/E0;->c(I)Lcom/llamalab/automate/E0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/llamalab/automate/E0$b;->b:I

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/llamalab/automate/x0;->X:[Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/llamalab/automate/x0;->X:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Bad magic: 0x"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    throw p1

    .line 73
    :goto_3
    goto :goto_2
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
