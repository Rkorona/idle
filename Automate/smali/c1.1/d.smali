.class public Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Lf1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.google"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v3, "com.google.work"

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "cn.google"

    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    sput-object v0, Lc1/d;->a:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v3, "com.google.android.gms"

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.auth.GetToken"

    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lc1/d;->b:Landroid/content/ComponentName;

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "GoogleAuthUtil"

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lf1/i;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lf1/i;-><init>([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lc1/d;->c:Lf1/i;

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
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "tokenDetails"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string v0, "TokenData"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "Error"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "userRecoveryIntent"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "userRecoveryPendingIntent"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/PendingIntent;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/auth/f;->values()[Lcom/google/android/gms/internal/auth/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-ge v5, v3, :cond_5

    .line 68
    .line 69
    aget-object v6, v2, v5

    .line 70
    .line 71
    iget-object v7, v6, Lcom/google/android/gms/internal/auth/f;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/auth/f;->y1:Lcom/google/android/gms/internal/auth/f;

    .line 84
    .line 85
    :goto_2
    const/4 v2, 0x2

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v3, v4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const-string v7, "getTokenWithDetails"

    .line 92
    .line 93
    aput-object v7, v3, v5

    .line 94
    .line 95
    const-string v8, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 96
    .line 97
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v8, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v9, Lc1/d;->c:Lf1/i;

    .line 104
    .line 105
    invoke-virtual {v9, v3, v8}, Lf1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->y0:Lcom/google/android/gms/internal/auth/f;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->L1:Lcom/google/android/gms/internal/auth/f;

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->M1:Lcom/google/android/gms/internal/auth/f;

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->N1:Lcom/google/android/gms/internal/auth/f;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->x1:Lcom/google/android/gms/internal/auth/f;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->O1:Lcom/google/android/gms/internal/auth/f;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->Y1:Lcom/google/android/gms/internal/auth/f;

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->Q1:Lcom/google/android/gms/internal/auth/f;

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->R1:Lcom/google/android/gms/internal/auth/f;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->S1:Lcom/google/android/gms/internal/auth/f;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->T1:Lcom/google/android/gms/internal/auth/f;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->U1:Lcom/google/android/gms/internal/auth/f;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->V1:Lcom/google/android/gms/internal/auth/f;

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->X1:Lcom/google/android/gms/internal/auth/f;

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->P1:Lcom/google/android/gms/internal/auth/f;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    sget-object v3, Lcom/google/android/gms/internal/auth/f;->W1:Lcom/google/android/gms/internal/auth/f;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/auth/f;->Y:Lcom/google/android/gms/internal/auth/f;

    .line 238
    .line 239
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_8

    .line 244
    .line 245
    sget-object p0, Lcom/google/android/gms/internal/auth/f;->Z:Lcom/google/android/gms/internal/auth/f;

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_8

    .line 252
    .line 253
    sget-object p0, Lcom/google/android/gms/internal/auth/f;->x0:Lcom/google/android/gms/internal/auth/f;

    .line 254
    .line 255
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_8

    .line 260
    .line 261
    sget-object p0, Lcom/google/android/gms/internal/auth/f;->Z1:Lcom/google/android/gms/internal/auth/f;

    .line 262
    .line 263
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_8

    .line 268
    .line 269
    sget-object p0, Lcom/google/android/gms/internal/auth/f;->a2:Lcom/google/android/gms/internal/auth/f;

    .line 270
    .line 271
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_8
    :goto_3
    new-instance p0, Ljava/io/IOException;

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/C;->c(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lcom/google/android/gms/internal/auth/u1;->Y:Lcom/google/android/gms/internal/auth/u1;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/u1;->b()Lcom/google/android/gms/internal/auth/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/v1;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 311
    .line 312
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_b
    :goto_5
    sget-object v3, Lg1/e;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p0}, Lg1/f;->a(Landroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    iget-object v3, v9, Lf1/i;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v6, v9, Lf1/i;->b:Ljava/lang/Object;

    .line 325
    .line 326
    const v8, 0x7fffffff

    .line 327
    .line 328
    .line 329
    if-lt p0, v8, :cond_c

    .line 330
    .line 331
    if-nez p1, :cond_c

    .line 332
    .line 333
    const/4 p0, 0x3

    .line 334
    new-array p0, p0, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    aput-object p1, p0, v4

    .line 341
    .line 342
    aput-object v7, p0, v5

    .line 343
    .line 344
    aput-object p1, p0, v2

    .line 345
    .line 346
    const-string p1, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 347
    .line 348
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    move-object p1, v6

    .line 353
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    move-object v8, v3

    .line 356
    check-cast v8, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_c
    if-nez v1, :cond_d

    .line 366
    .line 367
    new-array p0, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, p0, v4

    .line 370
    .line 371
    aput-object v7, p0, v5

    .line 372
    .line 373
    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 374
    .line 375
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_d
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 391
    .line 392
    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_e
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 397
    .line 398
    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_6
    throw p0

    .line 403
    :goto_7
    goto :goto_6
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

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;Lc1/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Error on service connection."

    .line 2
    .line 3
    const-string v1, "GoogleAuthUtil"

    .line 4
    .line 5
    new-instance v2, Lg1/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lg1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj1/h;->a(Landroid/content/Context;)Lj1/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj1/a0;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lj1/a0;-><init>(Landroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v3, v2, v1, v4}, Lj1/d0;->d(Lj1/a0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Lg1/a;->a()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v3}, Lc1/c;->r(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    new-instance v0, Lj1/a0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lj1/a0;-><init>(Landroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lj1/d0;->c(Lj1/a0;Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p2

    .line 53
    :goto_0
    :try_start_2
    invoke-static {v1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_1
    new-instance v0, Lj1/a0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lj1/a0;-><init>(Landroid/content/ComponentName;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lj1/d0;->c(Lj1/a0;Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p1, "Could not bind to service."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :catch_3
    move-exception p0

    .line 80
    const/4 p1, 0x1

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p1, p2

    .line 89
    .line 90
    const-string p2, "SecurityException while bind to auth service: %s"

    .line 91
    .line 92
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string p2, "SecurityException while binding to Auth service."

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
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

.method public static c(LN1/s;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc1/d;->c:Lf1/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LN1/k;->a(LN1/h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Canceled while waiting for the task of %s to finish."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lf1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lf1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    throw v3

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lf1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lg1/i;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    new-instance v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/common/UserRecoverableException;->X:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->Y:I

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidPackageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Landroid/accounts/Account;)V
    .locals 4

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc1/d;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lg1/e;->d:Lg1/e;

    .line 2
    .line 3
    const v1, 0x1110e58

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lg1/e;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/x1;->Y:Lcom/google/android/gms/internal/auth/x1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/x1;->X:Lcom/google/android/gms/internal/auth/H;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/H;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/auth/y1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/y1;->a()Lcom/google/android/gms/internal/auth/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/t1;->l()Lcom/google/android/gms/internal/auth/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    :goto_0
    return v1
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
.end method
