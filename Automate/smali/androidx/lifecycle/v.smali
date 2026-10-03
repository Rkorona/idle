.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/v$b;

.field public static final b:Landroidx/lifecycle/v$c;

.field public static final c:Landroidx/lifecycle/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v$b;

    invoke-direct {v0}, Landroidx/lifecycle/v$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/v$b;

    new-instance v0, Landroidx/lifecycle/v$c;

    invoke-direct {v0}, Landroidx/lifecycle/v$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$c;

    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0}, Landroidx/lifecycle/v$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    return-void
.end method

.method public static final a(Lf0/c;)Landroidx/lifecycle/u;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/v$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf0/c;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$c;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lf0/c;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/G;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lf0/c;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/E;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lf0/c;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-interface {v0}, Ln0/d;->getSavedStateRegistry()Ln0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ln0/b;->b()Ln0/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Landroidx/lifecycle/w;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/w;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/G;)Landroidx/lifecycle/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v1, Landroidx/lifecycle/x;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/lifecycle/u;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    sget-object v3, Landroidx/lifecycle/u;->f:[Ljava/lang/Class;

    .line 73
    .line 74
    iget-boolean v3, v0, Landroidx/lifecycle/w;->b:Z

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Ln0/b;

    .line 80
    .line 81
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ln0/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    iput-boolean v5, v0, Landroidx/lifecycle/w;->b:Z

    .line 90
    .line 91
    iget-object v3, v0, Landroidx/lifecycle/w;->d:LF4/e;

    .line 92
    .line 93
    invoke-virtual {v3}, LF4/e;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/lifecycle/x;

    .line 98
    .line 99
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v4

    .line 109
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iput-object v4, v0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    .line 131
    .line 132
    :cond_5
    invoke-static {v3, v2}, Landroidx/lifecycle/u$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/u;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v1, Landroidx/lifecycle/x;->d:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v3

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
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
.end method

.method public static final b(Landroidx/lifecycle/G;)Landroidx/lifecycle/x;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LP4/n;->a:LP4/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LP4/d;

    .line 17
    .line 18
    const-class v2, Landroidx/lifecycle/x;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LP4/d;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf0/d;

    .line 24
    .line 25
    invoke-interface {v1}, LP4/c;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 30
    .line 31
    invoke-static {v4, v1}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lf0/d;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lf0/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Lf0/d;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, [Lf0/d;

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lf0/d;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lf0/b;-><init>([Lf0/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/D;

    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/lifecycle/G;->getViewModelStore()Landroidx/lifecycle/F;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "owner.viewModelStore"

    .line 70
    .line 71
    invoke-static {v4, v3}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of v4, p0, Landroidx/lifecycle/e;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    check-cast p0, Landroidx/lifecycle/e;

    .line 79
    .line 80
    invoke-interface {p0}, Landroidx/lifecycle/e;->getDefaultViewModelCreationExtras()Lf0/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v4, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    .line 85
    .line 86
    invoke-static {v4, p0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p0, Lf0/a$a;->b:Lf0/a$a;

    .line 91
    .line 92
    :goto_0
    invoke-direct {v0, v3, v1, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/D$b;Lf0/a;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 96
    .line 97
    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/D;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/B;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/lifecycle/x;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
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
