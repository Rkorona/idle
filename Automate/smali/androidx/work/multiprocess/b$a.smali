.class public abstract Landroidx/work/multiprocess/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Landroidx/work/multiprocess/b;->z1:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/work/multiprocess/b;->z1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object p3, p0

    .line 44
    check-cast p3, Landroidx/work/multiprocess/k;

    .line 45
    .line 46
    invoke-virtual {p3, p2, p1}, Landroidx/work/multiprocess/k;->t2(Landroidx/work/multiprocess/c;[B)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object p3, p0

    .line 64
    check-cast p3, Landroidx/work/multiprocess/k;

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Landroidx/work/multiprocess/k;->j2(Landroidx/work/multiprocess/c;[B)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object p3, p0

    .line 84
    check-cast p3, Landroidx/work/multiprocess/k;

    .line 85
    .line 86
    iget-object p3, p3, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 87
    .line 88
    :try_start_0
    sget-object p4, LK0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, p4}, LK0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LK0/m;

    .line 95
    .line 96
    iget-object p4, p3, Lw0/J;->d:LH0/b;

    .line 97
    .line 98
    invoke-interface {p4}, LH0/b;->b()LF0/t;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object p1, p1, LK0/m;->X:Landroidx/work/v;

    .line 103
    .line 104
    new-instance v0, LF0/v;

    .line 105
    .line 106
    invoke-direct {v0, p3, p1}, LF0/v;-><init>(Lw0/J;Landroidx/work/v;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p3, Lw0/J;->d:LH0/b;

    .line 110
    .line 111
    invoke-interface {p1}, LH0/b;->b()LF0/t;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, LF0/t;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, LF0/w;->X:LG0/c;

    .line 119
    .line 120
    new-instance p3, LJ0/q;

    .line 121
    .line 122
    invoke-direct {p3, p4, p2, p1}, LJ0/q;-><init>(LH0/a;Landroidx/work/multiprocess/c;LG0/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object p2, p0

    .line 145
    check-cast p2, Landroidx/work/multiprocess/k;

    .line 146
    .line 147
    iget-object p2, p2, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    iget-object p3, p2, Lw0/J;->d:LH0/b;

    .line 153
    .line 154
    :try_start_2
    new-instance p4, LF0/e;

    .line 155
    .line 156
    invoke-direct {p4, p2}, LF0/e;-><init>(Lw0/J;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p4}, LH0/b;->c(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p4, LF0/f;->X:Lw0/o;

    .line 163
    .line 164
    invoke-interface {p3}, LH0/b;->b()LF0/t;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance p4, LJ0/p;

    .line 169
    .line 170
    iget-object p2, p2, Lw0/o;->d:LG0/c;

    .line 171
    .line 172
    invoke-direct {p4, p3, p1, p2}, LJ0/p;-><init>(LH0/a;Landroidx/work/multiprocess/c;LG0/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_1
    move-exception p2

    .line 181
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    move-object p3, p0

    .line 199
    check-cast p3, Landroidx/work/multiprocess/k;

    .line 200
    .line 201
    iget-object p3, p3, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    .line 206
    iget-object p4, p3, Lw0/J;->d:LH0/b;

    .line 207
    .line 208
    :try_start_4
    new-instance v0, LF0/d;

    .line 209
    .line 210
    invoke-direct {v0, p3, p1, v1}, LF0/d;-><init>(Lw0/J;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, v0}, LH0/b;->c(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, LF0/f;->X:Lw0/o;

    .line 217
    .line 218
    invoke-interface {p4}, LH0/b;->b()LF0/t;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    new-instance p4, LJ0/o;

    .line 223
    .line 224
    iget-object p1, p1, Lw0/o;->d:LG0/c;

    .line 225
    .line 226
    invoke-direct {p4, p3, p2, p1}, LJ0/o;-><init>(LH0/a;Landroidx/work/multiprocess/c;LG0/c;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catchall_2
    move-exception p1

    .line 235
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    move-object p3, p0

    .line 253
    check-cast p3, Landroidx/work/multiprocess/k;

    .line 254
    .line 255
    iget-object p3, p3, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 256
    .line 257
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    .line 259
    .line 260
    iget-object p4, p3, Lw0/J;->d:LH0/b;

    .line 261
    .line 262
    :try_start_6
    new-instance v0, LF0/c;

    .line 263
    .line 264
    invoke-direct {v0, p3, p1}, LF0/c;-><init>(Lw0/J;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p4, v0}, LH0/b;->c(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, LF0/f;->X:Lw0/o;

    .line 271
    .line 272
    invoke-interface {p4}, LH0/b;->b()LF0/t;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    new-instance p4, LJ0/n;

    .line 277
    .line 278
    iget-object p1, p1, Lw0/o;->d:LG0/c;

    .line 279
    .line 280
    invoke-direct {p4, p3, p2, p1}, LJ0/n;-><init>(LH0/a;Landroidx/work/multiprocess/c;LG0/c;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :catchall_3
    move-exception p1

    .line 289
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    move-object p3, p0

    .line 307
    check-cast p3, Landroidx/work/multiprocess/k;

    .line 308
    .line 309
    iget-object p3, p3, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 310
    .line 311
    :try_start_7
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance p4, LF0/b;

    .line 319
    .line 320
    invoke-direct {p4, p3, p1}, LF0/b;-><init>(Lw0/J;Ljava/util/UUID;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p3, Lw0/J;->d:LH0/b;

    .line 324
    .line 325
    invoke-interface {p1, p4}, LH0/b;->c(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p4, LF0/f;->X:Lw0/o;

    .line 329
    .line 330
    iget-object p3, p3, Lw0/J;->d:LH0/b;

    .line 331
    .line 332
    invoke-interface {p3}, LH0/b;->b()LF0/t;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    new-instance p4, LJ0/m;

    .line 337
    .line 338
    iget-object p1, p1, Lw0/o;->d:LG0/c;

    .line 339
    .line 340
    invoke-direct {p4, p3, p2, p1}, LJ0/m;-><init>(LH0/a;Landroidx/work/multiprocess/c;LG0/c;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :catchall_4
    move-exception p1

    .line 349
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    move-object p3, p0

    .line 367
    check-cast p3, Landroidx/work/multiprocess/k;

    .line 368
    .line 369
    :try_start_8
    sget-object p4, LK0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p1, p4}, LK0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, LK0/j;

    .line 376
    .line 377
    iget-object v3, p3, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 378
    .line 379
    iget-object p1, p1, LK0/j;->X:LK0/j$b;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance p4, Lw0/z;

    .line 385
    .line 386
    iget-object v4, p1, LK0/j$b;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, p1, LK0/j$b;->b:Landroidx/work/f;

    .line 389
    .line 390
    iget-object v6, p1, LK0/j$b;->c:Ljava/util/List;

    .line 391
    .line 392
    iget-object p1, p1, LK0/j$b;->d:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v3, p1}, LK0/j$b;->a(Lw0/J;Ljava/util/List;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    move-object v2, p4

    .line 399
    invoke-direct/range {v2 .. v7}, Lw0/z;-><init>(Lw0/J;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p4}, Lw0/z;->g3()Landroidx/work/q;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p3, p3, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 407
    .line 408
    iget-object p3, p3, Lw0/J;->d:LH0/b;

    .line 409
    .line 410
    invoke-interface {p3}, LH0/b;->b()LF0/t;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    new-instance p4, LJ0/l;

    .line 415
    .line 416
    check-cast p1, Lw0/o;

    .line 417
    .line 418
    iget-object p1, p1, Lw0/o;->d:LG0/c;

    .line 419
    .line 420
    invoke-direct {p4, p3, p2, p1}, LJ0/l;-><init>(LH0/a;Landroidx/work/multiprocess/c;Ls2/a;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :catchall_5
    move-exception p1

    .line 428
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    move-object p4, p0

    .line 449
    check-cast p4, Landroidx/work/multiprocess/k;

    .line 450
    .line 451
    iget-object p4, p4, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 452
    .line 453
    :try_start_9
    sget-object v0, LK0/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {p3, v0}, LK0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    check-cast p3, LK0/n;

    .line 460
    .line 461
    iget-object p3, p3, LK0/n;->X:Landroidx/work/w;

    .line 462
    .line 463
    invoke-static {p4, p1, p3}, Lw0/S;->a(Lw0/J;Ljava/lang/String;Landroidx/work/w;)Lw0/o;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p3, p4, Lw0/J;->d:LH0/b;

    .line 468
    .line 469
    invoke-interface {p3}, LH0/b;->b()LF0/t;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    new-instance p4, LJ0/j;

    .line 474
    .line 475
    iget-object p1, p1, Lw0/o;->d:LG0/c;

    .line 476
    .line 477
    invoke-direct {p4, p3, p2, p1}, LJ0/j;-><init>(LH0/a;Landroidx/work/multiprocess/c;LG0/c;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :catchall_6
    move-exception p1

    .line 485
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->f0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    move-object p3, p0

    .line 502
    check-cast p3, Landroidx/work/multiprocess/k;

    .line 503
    .line 504
    iget-object p3, p3, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 505
    .line 506
    :try_start_a
    sget-object p4, LK0/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {p1, p4}, LK0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, LK0/o;

    .line 513
    .line 514
    iget-object p1, p1, LK0/o;->X:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {p3, p1}, Lw0/J;->b(Ljava/util/List;)Landroidx/work/q;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-object p3, p3, Lw0/J;->d:LH0/b;

    .line 521
    .line 522
    invoke-interface {p3}, LH0/b;->b()LF0/t;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    new-instance p4, LJ0/k;

    .line 527
    .line 528
    invoke-interface {p1}, Landroidx/work/q;->b()LG0/c;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {p4, p3, p2, p1}, LJ0/k;-><init>(LH0/a;Landroidx/work/multiprocess/c;Ls2/a;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 536
    .line 537
    .line 538
    goto :goto_0

    .line 539
    :catchall_7
    move-exception p1

    .line 540
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_0
    return v1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method
