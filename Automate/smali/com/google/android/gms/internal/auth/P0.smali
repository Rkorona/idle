.class public final Lcom/google/android/gms/internal/auth/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/auth/P0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/A0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/P0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/P0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/P0;->c:Lcom/google/android/gms/internal/auth/P0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/P0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/auth/A0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/A0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/P0;->a:Lcom/google/android/gms/internal/auth/A0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/S0;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/P0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/auth/S0;

    .line 12
    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/P0;->a:Lcom/google/android/gms/internal/auth/A0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/T0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/auth/m0;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/auth/T0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/A0;->a:Lcom/google/android/gms/internal/auth/z0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/z0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/F0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/F0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/auth/T0;->c:Lcom/google/android/gms/internal/auth/e1;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/auth/f0;->a:Lcom/google/android/gms/internal/auth/e0;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/F0;->a()Lcom/google/android/gms/internal/auth/H0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/auth/L0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/L0;-><init>(Lcom/google/android/gms/internal/auth/c1;Lcom/google/android/gms/internal/auth/d0;Lcom/google/android/gms/internal/auth/H0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/auth/T0;->b:Lcom/google/android/gms/internal/auth/c1;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/auth/f0;->b:Lcom/google/android/gms/internal/auth/d0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/F0;->a()Lcom/google/android/gms/internal/auth/H0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/auth/L0;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/L0;-><init>(Lcom/google/android/gms/internal/auth/c1;Lcom/google/android/gms/internal/auth/d0;Lcom/google/android/gms/internal/auth/H0;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v1, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/F0;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    if-eq v2, v5, :cond_5

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_5
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sget v2, Lcom/google/android/gms/internal/auth/N0;->a:I

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/auth/w0;->b:Lcom/google/android/gms/internal/auth/v0;

    .line 124
    .line 125
    sget-object v3, Lcom/google/android/gms/internal/auth/T0;->c:Lcom/google/android/gms/internal/auth/e1;

    .line 126
    .line 127
    sget-object v4, Lcom/google/android/gms/internal/auth/f0;->a:Lcom/google/android/gms/internal/auth/e0;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget v2, Lcom/google/android/gms/internal/auth/N0;->a:I

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/auth/w0;->b:Lcom/google/android/gms/internal/auth/v0;

    .line 133
    .line 134
    sget-object v3, Lcom/google/android/gms/internal/auth/T0;->c:Lcom/google/android/gms/internal/auth/e1;

    .line 135
    .line 136
    :goto_2
    sget v4, Lcom/google/android/gms/internal/auth/E0;->a:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/F0;->b()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    if-eq v2, v5, :cond_8

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_8
    if-eqz v3, :cond_a

    .line 149
    .line 150
    sget v2, Lcom/google/android/gms/internal/auth/N0;->a:I

    .line 151
    .line 152
    sget-object v2, Lcom/google/android/gms/internal/auth/w0;->a:Lcom/google/android/gms/internal/auth/u0;

    .line 153
    .line 154
    sget-object v3, Lcom/google/android/gms/internal/auth/T0;->b:Lcom/google/android/gms/internal/auth/c1;

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/internal/auth/f0;->b:Lcom/google/android/gms/internal/auth/d0;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    sget v2, Lcom/google/android/gms/internal/auth/N0;->a:I

    .line 168
    .line 169
    sget-object v2, Lcom/google/android/gms/internal/auth/w0;->a:Lcom/google/android/gms/internal/auth/u0;

    .line 170
    .line 171
    sget-object v3, Lcom/google/android/gms/internal/auth/T0;->b:Lcom/google/android/gms/internal/auth/c1;

    .line 172
    .line 173
    :goto_3
    sget v4, Lcom/google/android/gms/internal/auth/E0;->a:I

    .line 174
    .line 175
    :goto_4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/K0;->p(Lcom/google/android/gms/internal/auth/F0;Lcom/google/android/gms/internal/auth/w0;Lcom/google/android/gms/internal/auth/c1;)Lcom/google/android/gms/internal/auth/K0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/auth/S0;

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    return-object p1

    .line 189
    :cond_c
    :goto_6
    return-object v1

    .line 190
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v0, "messageType"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
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
