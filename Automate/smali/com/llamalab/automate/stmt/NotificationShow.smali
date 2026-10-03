.class public final Lcom/llamalab/automate/stmt/NotificationShow;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;
.implements Lcom/llamalab/automate/IntentStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0105
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04eb
.end annotation

.annotation runtime LE3/f;
    value = "notification_show.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121810
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121811
.end annotation


# instance fields
.field public L1:Lcom/llamalab/automate/v0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public M1:Lcom/llamalab/automate/v0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public N1:Lcom/llamalab/automate/v0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O1:Lcom/llamalab/automate/v0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public P1:Lcom/llamalab/automate/v0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bigLayoutXml:Lcom/llamalab/automate/v0;

.field public cancellable:Lcom/llamalab/automate/v0;

.field public category:Lcom/llamalab/automate/v0;

.field public channelId:Lcom/llamalab/automate/v0;

.field public color:Lcom/llamalab/automate/v0;

.field public groupKey:Lcom/llamalab/automate/v0;

.field public headsUpLayoutXml:Lcom/llamalab/automate/v0;

.field public largeIconUri:Lcom/llamalab/automate/v0;

.field public message:Lcom/llamalab/automate/v0;

.field public ongoing:Lcom/llamalab/automate/v0;

.field public personUri:Lcom/llamalab/automate/v0;

.field public pictureUri:Lcom/llamalab/automate/v0;

.field public primaryLayoutXml:Lcom/llamalab/automate/v0;

.field public progress:Lcom/llamalab/automate/v0;

.field public shortCriticalText:Lcom/llamalab/automate/v0;

.field public smallIconUri:Lcom/llamalab/automate/v0;

.field public title:Lcom/llamalab/automate/v0;

.field public varInterfaceUri:LI3/l;

.field public varKey:LI3/l;

.field public visibility:Lcom/llamalab/automate/v0;

.field public when:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120794

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->title:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->message:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 6

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->t(LQ3/d;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentDecision;->continuity:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->title:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->message:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LQ3/d;->Z:I

    .line 22
    .line 23
    const/16 v1, 0x6e

    .line 24
    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->shortCriticalText:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 33
    .line 34
    const/16 v2, 0x4f

    .line 35
    .line 36
    if-gt v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->pictureUri:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->personUri:Lcom/llamalab/automate/v0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p1, LQ3/d;->Z:I

    .line 49
    .line 50
    const/16 v2, 0x2f

    .line 51
    .line 52
    if-gt v2, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->smallIconUri:Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, p1, LQ3/d;->Z:I

    .line 60
    .line 61
    const/16 v2, 0x63

    .line 62
    .line 63
    if-gt v2, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->largeIconUri:Lcom/llamalab/automate/v0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, p1, LQ3/d;->Z:I

    .line 71
    .line 72
    const/16 v3, 0x71

    .line 73
    .line 74
    if-gt v3, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->primaryLayoutXml:Lcom/llamalab/automate/v0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->bigLayoutXml:Lcom/llamalab/automate/v0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->headsUpLayoutXml:Lcom/llamalab/automate/v0;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, p1, LQ3/d;->Z:I

    .line 92
    .line 93
    if-gt v2, v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->color:Lcom/llamalab/automate/v0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->cancellable:Lcom/llamalab/automate/v0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v0, p1, LQ3/d;->Z:I

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    if-gt v2, v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->ongoing:Lcom/llamalab/automate/v0;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget v0, p1, LQ3/d;->Z:I

    .line 117
    .line 118
    const/16 v2, 0x4d

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-le v2, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v4}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget v0, p1, LQ3/d;->Z:I

    .line 127
    .line 128
    const/16 v5, 0x23

    .line 129
    .line 130
    if-gt v5, v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->visibility:Lcom/llamalab/automate/v0;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->category:Lcom/llamalab/automate/v0;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget v0, p1, LQ3/d;->Z:I

    .line 143
    .line 144
    if-gt v1, v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->groupKey:Lcom/llamalab/automate/v0;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget v0, p1, LQ3/d;->Z:I

    .line 152
    .line 153
    if-gt v2, v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->channelId:Lcom/llamalab/automate/v0;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    invoke-virtual {p1, v4}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v0, p1, LQ3/d;->Z:I

    .line 168
    .line 169
    const/16 v1, 0x15

    .line 170
    .line 171
    if-gt v1, v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v4}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p1, v4}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->progress:Lcom/llamalab/automate/v0;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget v0, p1, LQ3/d;->Z:I

    .line 185
    .line 186
    const/16 v1, 0x64

    .line 187
    .line 188
    if-gt v1, v0, :cond_c

    .line 189
    .line 190
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->when:Lcom/llamalab/automate/v0;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget v0, p1, LQ3/d;->Z:I

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    if-gt v1, v0, :cond_d

    .line 200
    .line 201
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->varKey:LI3/l;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget v0, p1, LQ3/d;->Z:I

    .line 207
    .line 208
    if-gt v3, v0, :cond_e

    .line 209
    .line 210
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->varInterfaceUri:LI3/l;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    return-void
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

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const-class p2, Lcom/llamalab/automate/stmt/w0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/llamalab/automate/stmt/w0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/llamalab/automate/stmt/w0;->e2:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/w0;->z2(Lcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/E0;Lcom/llamalab/automate/n2;ZLandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 42
    .line 43
    .line 44
    return p2
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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->title:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->message:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->shortCriticalText:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->pictureUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->personUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->smallIconUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->largeIconUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->primaryLayoutXml:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->bigLayoutXml:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->headsUpLayoutXml:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->color:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->cancellable:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->ongoing:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->L1:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->visibility:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->category:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->groupKey:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->channelId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->M1:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->N1:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->O1:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->P1:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->progress:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->when:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->varKey:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->varInterfaceUri:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 12

    .line 1
    const v0, 0x7f121811

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/llamalab/automate/stmt/w0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/llamalab/automate/stmt/w0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/llamalab/automate/T;->y0:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/llamalab/automate/stmt/w0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/w0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v7, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0, v7}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->title:Lcom/llamalab/automate/v0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->y1:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->message:Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->L1:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->shortCriticalText:Lcom/llamalab/automate/v0;

    .line 59
    .line 60
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->M1:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->pictureUri:Lcom/llamalab/automate/v0;

    .line 67
    .line 68
    invoke-static {p1, v1, v10}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->N1:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->personUri:Lcom/llamalab/automate/v0;

    .line 75
    .line 76
    invoke-static {p1, v1, v10}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->O1:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->smallIconUri:Lcom/llamalab/automate/v0;

    .line 83
    .line 84
    invoke-static {p1, v1, v10}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->P1:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->largeIconUri:Lcom/llamalab/automate/v0;

    .line 91
    .line 92
    invoke-static {p1, v1, v10}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->Q1:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->primaryLayoutXml:Lcom/llamalab/automate/v0;

    .line 99
    .line 100
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->R1:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->bigLayoutXml:Lcom/llamalab/automate/v0;

    .line 107
    .line 108
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->S1:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->headsUpLayoutXml:Lcom/llamalab/automate/v0;

    .line 115
    .line 116
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->T1:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->color:Lcom/llamalab/automate/v0;

    .line 123
    .line 124
    invoke-static {p1, v1, v8}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/llamalab/automate/stmt/w0;->U1:I

    .line 129
    .line 130
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->cancellable:Lcom/llamalab/automate/v0;

    .line 131
    .line 132
    invoke-static {p1, v1, v8}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput-boolean v1, v0, Lcom/llamalab/automate/stmt/w0;->V1:Z

    .line 137
    .line 138
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->ongoing:Lcom/llamalab/automate/v0;

    .line 139
    .line 140
    invoke-static {p1, v1, v8}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lcom/llamalab/automate/stmt/w0;->W1:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->visibility:Lcom/llamalab/automate/v0;

    .line 147
    .line 148
    invoke-static {p1, v1, v8}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-static {v1, v2, v7}, Lx4/j;->d(III)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/llamalab/automate/stmt/w0;->X1:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->category:Lcom/llamalab/automate/v0;

    .line 160
    .line 161
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->Y1:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->groupKey:Lcom/llamalab/automate/v0;

    .line 168
    .line 169
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->Z1:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->channelId:Lcom/llamalab/automate/v0;

    .line 176
    .line 177
    invoke-static {p1, v1, v10}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->a2:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/llamalab/automate/E0;->Y:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v0, Lcom/llamalab/automate/stmt/w0;->b2:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->progress:Lcom/llamalab/automate/v0;

    .line 190
    .line 191
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 192
    .line 193
    invoke-static {p1, v1, v2}, LI3/h;->l(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lcom/llamalab/automate/stmt/w0;->c2:F

    .line 198
    .line 199
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->when:Lcom/llamalab/automate/v0;

    .line 200
    .line 201
    const-wide/high16 v2, -0x8000000000000000L

    .line 202
    .line 203
    invoke-static {p1, v1, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, Lcom/llamalab/automate/stmt/w0;->d2:J

    .line 208
    .line 209
    new-instance v11, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    if-nez v9, :cond_2

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v1, 0x0

    .line 219
    :goto_2
    iput-boolean v1, v0, Lcom/llamalab/automate/stmt/w0;->e2:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    move-object v4, p1

    .line 229
    move v5, v9

    .line 230
    move-object v6, v11

    .line 231
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/stmt/w0;->z2(Lcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/E0;Lcom/llamalab/automate/n2;ZLandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->varKey:LI3/l;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/llamalab/automate/S1;->v2()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v1, v1, LI3/l;->Y:I

    .line 243
    .line 244
    invoke-virtual {p1, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->varInterfaceUri:LI3/l;

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    const-string v2, "com.llamalab.automate.intent.extra.INTERFACE_URI"

    .line 252
    .line 253
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v10, v2}, LO/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v1, v1, LI3/l;->Y:I

    .line 262
    .line 263
    invoke-virtual {p1, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    if-eqz v9, :cond_5

    .line 267
    .line 268
    invoke-virtual {p0, p1, v7}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const/4 v7, 0x0

    .line 273
    :goto_3
    return v7

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 276
    .line 277
    .line 278
    throw p1
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
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 6

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->p(LQ3/c;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/llamalab/automate/stmt/IntermittentDecision;->continuity:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v1, p1, LQ3/c;->x0:I

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onPositive:Lcom/llamalab/automate/B2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onNegative:Lcom/llamalab/automate/B2;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->title:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->message:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    iget v0, p1, LQ3/c;->x0:I

    .line 39
    .line 40
    const/16 v1, 0x6e

    .line 41
    .line 42
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->shortCriticalText:Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    :cond_1
    iget v0, p1, LQ3/c;->x0:I

    .line 53
    .line 54
    const/16 v2, 0x4f

    .line 55
    .line 56
    if-gt v2, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->pictureUri:Lcom/llamalab/automate/v0;

    .line 65
    .line 66
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->personUri:Lcom/llamalab/automate/v0;

    .line 73
    .line 74
    :cond_2
    iget v0, p1, LQ3/c;->x0:I

    .line 75
    .line 76
    const/16 v3, 0x2f

    .line 77
    .line 78
    if-gt v3, v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lcom/llamalab/automate/stmt/Q;->b(LQ3/c;)Lcom/llamalab/automate/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->smallIconUri:Lcom/llamalab/automate/v0;

    .line 85
    .line 86
    :cond_3
    iget v0, p1, LQ3/c;->x0:I

    .line 87
    .line 88
    const/16 v3, 0x63

    .line 89
    .line 90
    if-gt v3, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->largeIconUri:Lcom/llamalab/automate/v0;

    .line 99
    .line 100
    :cond_4
    iget v0, p1, LQ3/c;->x0:I

    .line 101
    .line 102
    const/16 v4, 0x71

    .line 103
    .line 104
    if-gt v4, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->primaryLayoutXml:Lcom/llamalab/automate/v0;

    .line 113
    .line 114
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->bigLayoutXml:Lcom/llamalab/automate/v0;

    .line 121
    .line 122
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->headsUpLayoutXml:Lcom/llamalab/automate/v0;

    .line 129
    .line 130
    :cond_5
    iget v0, p1, LQ3/c;->x0:I

    .line 131
    .line 132
    if-gt v3, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->color:Lcom/llamalab/automate/v0;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->cancellable:Lcom/llamalab/automate/v0;

    .line 149
    .line 150
    iget v0, p1, LQ3/c;->x0:I

    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    if-gt v3, v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->ongoing:Lcom/llamalab/automate/v0;

    .line 163
    .line 164
    iget v3, p1, LQ3/c;->x0:I

    .line 165
    .line 166
    if-le v1, v3, :cond_8

    .line 167
    .line 168
    instance-of v3, v0, LI3/k;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    new-instance v3, LK3/J;

    .line 173
    .line 174
    invoke-static {v0}, LI3/h;->J(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {v3, v0}, LK3/J;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v3, LK3/z;

    .line 185
    .line 186
    new-instance v5, LK3/z;

    .line 187
    .line 188
    invoke-direct {v5, v0}, LK3/z;-><init>(Lcom/llamalab/automate/v0;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v5}, LK3/z;-><init>(Lcom/llamalab/automate/v0;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iput-object v3, p0, Lcom/llamalab/automate/stmt/NotificationShow;->ongoing:Lcom/llamalab/automate/v0;

    .line 195
    .line 196
    :cond_8
    iget v0, p1, LQ3/c;->x0:I

    .line 197
    .line 198
    const/16 v3, 0x4d

    .line 199
    .line 200
    if-le v3, v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->L1:Lcom/llamalab/automate/v0;

    .line 209
    .line 210
    :cond_9
    iget v0, p1, LQ3/c;->x0:I

    .line 211
    .line 212
    const/16 v5, 0x23

    .line 213
    .line 214
    if-gt v5, v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->visibility:Lcom/llamalab/automate/v0;

    .line 223
    .line 224
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->category:Lcom/llamalab/automate/v0;

    .line 231
    .line 232
    :cond_a
    iget v0, p1, LQ3/c;->x0:I

    .line 233
    .line 234
    if-gt v1, v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->groupKey:Lcom/llamalab/automate/v0;

    .line 243
    .line 244
    :cond_b
    iget v0, p1, LQ3/c;->x0:I

    .line 245
    .line 246
    if-gt v3, v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->channelId:Lcom/llamalab/automate/v0;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->M1:Lcom/llamalab/automate/v0;

    .line 264
    .line 265
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->N1:Lcom/llamalab/automate/v0;

    .line 272
    .line 273
    iget v0, p1, LQ3/c;->x0:I

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    if-gt v1, v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->O1:Lcom/llamalab/automate/v0;

    .line 286
    .line 287
    :cond_d
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->P1:Lcom/llamalab/automate/v0;

    .line 294
    .line 295
    :goto_1
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->progress:Lcom/llamalab/automate/v0;

    .line 302
    .line 303
    iget v1, p1, LQ3/c;->x0:I

    .line 304
    .line 305
    if-le v2, v1, :cond_10

    .line 306
    .line 307
    instance-of v1, v0, LI3/k;

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-static {v0}, LI3/h;->J(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    new-instance v0, LK3/J;

    .line 319
    .line 320
    invoke-direct {v0, v2}, LK3/J;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    const/4 v0, 0x0

    .line 325
    :goto_2
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->progress:Lcom/llamalab/automate/v0;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_f
    if-eqz v0, :cond_10

    .line 329
    .line 330
    new-instance v1, LK3/l;

    .line 331
    .line 332
    new-instance v3, LK3/J;

    .line 333
    .line 334
    invoke-direct {v3, v2}, LK3/J;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LK3/I;->X:LK3/I;

    .line 338
    .line 339
    invoke-direct {v1, v0, v3, v2}, LK3/l;-><init>(Lcom/llamalab/automate/v0;LI3/k;Lcom/llamalab/automate/v0;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->progress:Lcom/llamalab/automate/v0;

    .line 343
    .line 344
    :cond_10
    :goto_3
    iget v0, p1, LQ3/c;->x0:I

    .line 345
    .line 346
    const/16 v1, 0x64

    .line 347
    .line 348
    if-gt v1, v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_11
    sget-object v0, LK3/H;->X:LK3/H;

    .line 358
    .line 359
    :goto_4
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->when:Lcom/llamalab/automate/v0;

    .line 360
    .line 361
    iget v0, p1, LQ3/c;->x0:I

    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    if-gt v1, v0, :cond_12

    .line 366
    .line 367
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LI3/l;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationShow;->varKey:LI3/l;

    .line 374
    .line 375
    :cond_12
    iget v0, p1, LQ3/c;->x0:I

    .line 376
    .line 377
    if-gt v4, v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, LI3/l;

    .line 384
    .line 385
    iput-object p1, p0, Lcom/llamalab/automate/stmt/NotificationShow;->varInterfaceUri:LI3/l;

    .line 386
    .line 387
    :cond_13
    return-void
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
