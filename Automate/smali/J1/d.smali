.class public final LJ1/d;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L1:Z

.field public final M1:Z

.field public final N1:F

.field public final O1:F

.field public final P1:F

.field public final Q1:F

.field public final R1:F

.field public X:Lcom/google/android/gms/maps/model/LatLng;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final x0:Lx6/a;

.field public final x1:F

.field public final y0:F

.field public y1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/k;

    invoke-direct {v0}, LJ1/k;-><init>()V

    sput-object v0, LJ1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LJ1/d;->y0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LJ1/d;->x1:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LJ1/d;->L1:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LJ1/d;->M1:Z

    const/4 v2, 0x0

    iput v2, p0, LJ1/d;->N1:F

    iput v0, p0, LJ1/d;->O1:F

    iput v2, p0, LJ1/d;->P1:F

    iput v1, p0, LJ1/d;->Q1:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Lk1/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LJ1/d;->y0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LJ1/d;->x1:F

    const/4 v3, 0x1

    iput-boolean v3, v0, LJ1/d;->L1:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LJ1/d;->M1:Z

    const/4 v3, 0x0

    iput v3, v0, LJ1/d;->N1:F

    iput v1, v0, LJ1/d;->O1:F

    iput v3, v0, LJ1/d;->P1:F

    iput v2, v0, LJ1/d;->Q1:F

    move-object v1, p1

    iput-object v1, v0, LJ1/d;->X:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, LJ1/d;->Y:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LJ1/d;->Z:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lx6/a;

    invoke-static {p4}, Lt1/b$a;->J2(Landroid/os/IBinder;)Lt1/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lx6/a;-><init>(Lt1/b;)V

    :goto_0
    iput-object v1, v0, LJ1/d;->x0:Lx6/a;

    move v1, p5

    iput v1, v0, LJ1/d;->y0:F

    move v1, p6

    iput v1, v0, LJ1/d;->x1:F

    move v1, p7

    iput-boolean v1, v0, LJ1/d;->y1:Z

    move v1, p8

    iput-boolean v1, v0, LJ1/d;->L1:Z

    move v1, p9

    iput-boolean v1, v0, LJ1/d;->M1:Z

    move v1, p10

    iput v1, v0, LJ1/d;->N1:F

    move v1, p11

    iput v1, v0, LJ1/d;->O1:F

    move/from16 v1, p12

    iput v1, v0, LJ1/d;->P1:F

    move/from16 v1, p13

    iput v1, v0, LJ1/d;->Q1:F

    move/from16 v1, p14

    iput v1, v0, LJ1/d;->R1:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/e5;->Q0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ1/d;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v1, p0, LJ1/d;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, LJ1/d;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LJ1/d;->x0:Lx6/a;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p2, Lx6/a;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lt1/b;

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    const/4 v1, 0x5

    .line 40
    invoke-static {p1, v1, p2}, LD1/e5;->G0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    iget v1, p0, LJ1/d;->y0:F

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    iget v1, p0, LJ1/d;->x1:F

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LJ1/d;->y1:Z

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-static {p1, v1, p2}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    iget-boolean v1, p0, LJ1/d;->L1:Z

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    iget-boolean v1, p0, LJ1/d;->M1:Z

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    iget v1, p0, LJ1/d;->N1:F

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    iget v1, p0, LJ1/d;->O1:F

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    iget v1, p0, LJ1/d;->P1:F

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xe

    .line 98
    .line 99
    iget v1, p0, LJ1/d;->Q1:F

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xf

    .line 105
    .line 106
    iget v1, p0, LJ1/d;->R1:F

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method
