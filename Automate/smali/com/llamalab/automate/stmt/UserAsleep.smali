.class public final Lcom/llamalab/automate/stmt/UserAsleep;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/IntentStatement;
.implements Lcom/llamalab/automate/r2;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00bf
.end annotation

.annotation runtime LE3/c;
    value = 0x7f120824
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0557
.end annotation

.annotation runtime LE3/f;
    value = "user_asleep.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218d8
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218d9
.end annotation


# static fields
.field public static final M1:Lcom/llamalab/automate/stmt/UserAsleep$a;


# instance fields
.field public L1:I

.field public maxConfidence:Lcom/llamalab/automate/v0;

.field public minConfidence:Lcom/llamalab/automate/v0;

.field public varAmbientLight:LI3/l;

.field public varConfidence:LI3/l;

.field public varDeviceMotion:LI3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/UserAsleep$a;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/UserAsleep$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/stmt/UserAsleep;->M1:Lcom/llamalab/automate/stmt/UserAsleep$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->L1:I

    return-void
.end method

.method public static A(Lcom/llamalab/automate/x0;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    sget v1, Lw3/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    const-string v1, "com.llamalab.automate.intent.action.SLEEP_SEGMENT_UPDATE"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/x0;->k(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, LG1/a;->a:I

    .line 15
    .line 16
    new-instance v1, Lz1/f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lz1/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Li1/p$a;

    .line 22
    .line 23
    invoke-direct {p0}, Li1/p$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lz1/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v0}, Lz1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Li1/p$a;->a:Li1/n;

    .line 33
    .line 34
    const/16 v0, 0x96b

    .line 35
    .line 36
    iput v0, p0, Li1/p$a;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Li1/p$a;->a()Li1/T;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0, p0}, Lh1/b;->c(ILi1/T;)LN1/s;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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


# virtual methods
.method public final B1(Lcom/llamalab/automate/x0;)V
    .locals 0

    invoke-static {p1}, Lcom/llamalab/automate/stmt/UserAsleep;->A(Lcom/llamalab/automate/x0;)V

    return-void
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 3

    const/16 p1, 0x1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    new-array p1, v2, [LD3/b;

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-array p1, v2, [LD3/b;

    const-string v0, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->minConfidence:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->maxConfidence:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varConfidence:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varAmbientLight:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varDeviceMotion:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, [B

    .line 53
    .line 54
    invoke-static {v8}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v9, LG1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v8, v9}, Lk1/c;->a([BLandroid/os/Parcelable$Creator;)Lk1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LG1/h;

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v3, v7, :cond_3

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/llamalab/automate/stmt/UserAsleep;->M1:Lcom/llamalab/automate/stmt/UserAsleep$a;

    .line 90
    .line 91
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_3
    iget-object v3, v6, Lcom/llamalab/automate/stmt/UserAsleep;->minConfidence:Lcom/llamalab/automate/v0;

    .line 96
    .line 97
    invoke-static {v1, v3}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v6, Lcom/llamalab/automate/stmt/UserAsleep;->maxConfidence:Lcom/llamalab/automate/v0;

    .line 102
    .line 103
    invoke-static {v1, v5}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v8, "com.llamalab.automate.intent.extra.REQUEST_TIME"

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-virtual {v0, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget v0, v6, Lcom/llamalab/automate/stmt/UserAsleep;->L1:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LG1/h;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget v12, v10, LG1/h;->Y:I

    .line 138
    .line 139
    int-to-double v12, v12

    .line 140
    if-nez v11, :cond_b

    .line 141
    .line 142
    iget v14, v10, LG1/h;->X:I

    .line 143
    .line 144
    int-to-long v14, v14

    .line 145
    const-wide/16 v16, 0x3e8

    .line 146
    .line 147
    mul-long v14, v14, v16

    .line 148
    .line 149
    cmp-long v16, v8, v14

    .line 150
    .line 151
    if-gez v16, :cond_b

    .line 152
    .line 153
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 154
    .line 155
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 156
    .line 157
    iget v4, v10, LG1/h;->Z:I

    .line 158
    .line 159
    iget v10, v10, LG1/h;->x0:I

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/stmt/UserAsleep;->A(Lcom/llamalab/automate/x0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v2, v6, Lcom/llamalab/automate/stmt/UserAsleep;->L1:I

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    int-to-double v8, v10

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    .line 188
    .line 189
    div-double v8, v8, v16

    .line 190
    .line 191
    mul-double v8, v8, v14

    .line 192
    .line 193
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    int-to-double v8, v4

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 202
    .line 203
    .line 204
    div-double v8, v8, v16

    .line 205
    .line 206
    mul-double v8, v8, v14

    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v8

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/UserAsleep;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 219
    .line 220
    .line 221
    return v7

    .line 222
    :cond_4
    if-eqz v0, :cond_b

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    cmpl-double v20, v12, v18

    .line 231
    .line 232
    if-ltz v20, :cond_6

    .line 233
    .line 234
    :cond_5
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    cmpg-double v20, v12, v18

    .line 241
    .line 242
    if-gtz v20, :cond_6

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const/4 v7, 0x0

    .line 246
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v19

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v21

    .line 256
    cmpl-double v0, v19, v21

    .line 257
    .line 258
    if-ltz v0, :cond_9

    .line 259
    .line 260
    :cond_8
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide v21

    .line 266
    cmpg-double v0, v19, v21

    .line 267
    .line 268
    if-gtz v0, :cond_9

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    :goto_5
    const/4 v0, 0x1

    .line 274
    :goto_6
    if-eq v7, v0, :cond_b

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/stmt/UserAsleep;->A(Lcom/llamalab/automate/x0;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget v2, v6, Lcom/llamalab/automate/stmt/UserAsleep;->L1:I

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    int-to-double v8, v10

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 297
    .line 298
    .line 299
    div-double v8, v8, v16

    .line 300
    .line 301
    mul-double v8, v8, v14

    .line 302
    .line 303
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    int-to-double v8, v4

    .line 308
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 312
    .line 313
    .line 314
    div-double v8, v8, v16

    .line 315
    .line 316
    mul-double v8, v8, v14

    .line 317
    .line 318
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move v2, v7

    .line 327
    move-object v4, v5

    .line 328
    move-object v5, v8

    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/UserAsleep;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    return v0

    .line 334
    :cond_b
    const/4 v0, 0x1

    .line 335
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget v7, v6, Lcom/llamalab/automate/stmt/UserAsleep;->L1:I

    .line 340
    .line 341
    invoke-virtual {v1, v7, v4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v11, :cond_c

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    return v7

    .line 352
    :cond_c
    move-object v0, v4

    .line 353
    const/4 v7, 0x1

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_d
    const/4 v7, 0x0

    .line 357
    return v7
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->minConfidence:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->maxConfidence:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varConfidence:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varAmbientLight:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varDeviceMotion:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final b(Lcom/llamalab/automate/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/UserAsleep;->L1:I

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    .line 1
    const v0, 0x7f1218d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.llamalab.automate.intent.extra.REQUEST_TIME"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x8000000

    .line 22
    .line 23
    sget v2, Lw3/a;->b:I

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const-string v2, "com.llamalab.automate.intent.action.SLEEP_SEGMENT_UPDATE"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/llamalab/automate/x0;->m(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, LG1/a;->a:I

    .line 34
    .line 35
    new-instance v1, Lz1/f;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lz1/f;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LG1/i;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v5, v4}, LG1/i;-><init>(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "PendingIntent must be specified."

    .line 48
    .line 49
    invoke-static {v0, v4}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Li1/p$a;

    .line 53
    .line 54
    invoke-direct {v4}, Li1/p$a;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lz1/b;

    .line 58
    .line 59
    invoke-direct {v5, v1, v0, v2, v3}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v4, Li1/p$a;->a:Li1/n;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Lg1/d;

    .line 66
    .line 67
    sget-object v2, LG1/u;->a:Lg1/d;

    .line 68
    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    iput-object v0, v4, Li1/p$a;->c:[Lg1/d;

    .line 72
    .line 73
    const/16 v0, 0x96a

    .line 74
    .line 75
    iput v0, v4, Li1/p$a;->d:I

    .line 76
    .line 77
    invoke-virtual {v4}, Li1/p$a;->a()Li1/T;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v0}, Lh1/b;->c(ILi1/T;)LN1/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/llamalab/automate/stmt/L;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lcom/llamalab/automate/stmt/L;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LN1/s;->n(LN1/c;)LN1/s;

    .line 94
    .line 95
    .line 96
    return v3
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

.method public final y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varConfidence:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varAmbientLight:LI3/l;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p3, p3, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varDeviceMotion:LI3/l;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget p3, p3, LI3/l;->Y:I

    .line 24
    .line 25
    invoke-virtual {p1, p3, p5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    .line 861
    .line 862
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->minConfidence:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->maxConfidence:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varConfidence:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varAmbientLight:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/UserAsleep;->varDeviceMotion:LI3/l;

    return-void
.end method
