.class public final synthetic Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk0/k;->X:I

    iput-object p1, p0, Lk0/k;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lk0/k;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/p;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF2/a;

    .line 8
    .line 9
    iget-object v2, v0, Lv2/p;->b:LF2/a;

    .line 10
    .line 11
    sget-object v3, Lv2/p;->d:Lv2/i;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lv2/p;->a:LP0/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lv2/p;->a:LP0/b;

    .line 20
    .line 21
    iput-object v1, v0, Lv2/p;->b:LF2/a;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lk0/k;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/llamalab/automate/stmt/f;

    .line 16
    .line 17
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget v2, Lcom/llamalab/automate/stmt/f;->N1:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Lcom/llamalab/automate/AdbPairingActivity;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "android.security.extra.KEY_ALIAS"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LS3/d$a;

    .line 51
    .line 52
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v0, v0, LS3/d$a;->Y:Lcom/llamalab/android/app/i$a;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/llamalab/android/app/i$a;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/llamalab/automate/StartActivityForResultActivity;

    .line 65
    .line 66
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Intent;

    .line 69
    .line 70
    sget-object v2, Lcom/llamalab/automate/StartActivityForResultActivity;->Y:Lx4/k;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/StartActivityForResultActivity;->b(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/llamalab/automate/PrivilegedService$1;

    .line 79
    .line 80
    iget-object v2, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/os/ResultReceiver;

    .line 83
    .line 84
    sget v3, Lcom/llamalab/automate/PrivilegedService$1;->Z:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x46

    .line 95
    .line 96
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v1, v1, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "screencap"

    .line 103
    .line 104
    aput-object v8, v1, v4

    .line 105
    .line 106
    const-string v4, "-p"

    .line 107
    .line 108
    aput-object v4, v1, v5

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Lcom/llamalab/automate/PrivilegedService$1;->Y:Lcom/llamalab/automate/PrivilegedService;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/llamalab/automate/PrivilegedService;->access$400(Lcom/llamalab/automate/PrivilegedService;)Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, LF0/j;

    .line 121
    .line 122
    invoke-direct {v4, v5, v1}, LF0/j;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-string v1, "bitmap"

    .line 134
    .line 135
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    const-wide/16 v7, 0xbb8

    .line 138
    .line 139
    invoke-interface {v0, v7, v8, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/os/Parcelable;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    new-instance v1, Ls3/l;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ls3/l;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "throwable"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v2, v6, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/llamalab/automate/a2;

    .line 178
    .line 179
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    sget v2, Lcom/llamalab/automate/a2;->M1:I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :try_start_3
    iget-object v2, v0, Lcom/llamalab/automate/a2;->L1:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    iget-object v3, v0, Lcom/llamalab/automate/a2;->y1:Landroid/view/WindowManager;

    .line 193
    .line 194
    invoke-interface {v3, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_0
    iget-object v2, v0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/a2;->u2(Lcom/llamalab/automate/AutomateService;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Lcom/llamalab/automate/a2;->L1:Landroid/view/View;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/llamalab/automate/a2;->y1:Landroid/view/WindowManager;

    .line 207
    .line 208
    invoke-interface {v3, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :pswitch_5
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/llamalab/automate/InspectLayoutActivity$a;

    .line 220
    .line 221
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/llamalab/safs/n;

    .line 224
    .line 225
    iget-boolean v3, v0, Lcom/llamalab/automate/InspectLayoutActivity$a;->W1:Z

    .line 226
    .line 227
    if-nez v3, :cond_1

    .line 228
    .line 229
    iput-boolean v5, v0, Lcom/llamalab/automate/InspectLayoutActivity$a;->W1:Z

    .line 230
    .line 231
    new-instance v3, Landroid/content/Intent;

    .line 232
    .line 233
    const-string v4, "android.intent.action.VIEW"

    .line 234
    .line 235
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lf4/b;->a(Lcom/llamalab/safs/n;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "application/xml"

    .line 247
    .line 248
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v3, 0x41

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/D0;->e(Landroid/content/Intent;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/llamalab/automate/D0;->dismiss()V

    .line 262
    .line 263
    .line 264
    :cond_1
    return-void

    .line 265
    :pswitch_6
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/llamalab/automate/B0;

    .line 268
    .line 269
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/llamalab/automate/B0$b;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/llamalab/automate/B0;->e:Lcom/llamalab/automate/B0$d;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/llamalab/automate/B0$c;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/llamalab/automate/B0$c;->f:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/llamalab/automate/B0$b;

    .line 300
    .line 301
    iget-wide v6, v4, Lcom/llamalab/automate/B0$b;->a:J

    .line 302
    .line 303
    iget-wide v8, v1, Lcom/llamalab/automate/B0$b;->a:J

    .line 304
    .line 305
    cmp-long v4, v6, v8

    .line 306
    .line 307
    if-nez v4, :cond_2

    .line 308
    .line 309
    invoke-interface {v2, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    return-void

    .line 322
    :pswitch_7
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 325
    .line 326
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/util/Pair;

    .line 329
    .line 330
    sget v3, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :try_start_4
    new-array v3, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 340
    .line 341
    aget-object v1, v1, v4

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 348
    .line 349
    invoke-static {v1}, Li3/e;->b(Ljava/security/interfaces/RSAPublicKey;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v6, LR5/i;

    .line 354
    .line 355
    invoke-direct {v6}, LR5/i;-><init>()V

    .line 356
    .line 357
    .line 358
    array-length v7, v1

    .line 359
    invoke-virtual {v6, v1, v4, v7}, LR5/d;->update([BII)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x10

    .line 363
    .line 364
    new-array v1, v1, [B

    .line 365
    .line 366
    invoke-virtual {v6, v1, v4}, LR5/i;->a([BI)I

    .line 367
    .line 368
    .line 369
    sget-object v6, Lw3/n;->d:[C

    .line 370
    .line 371
    const/16 v7, 0x2f

    .line 372
    .line 373
    new-array v7, v7, [C

    .line 374
    .line 375
    const/16 v8, 0xf

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, -0x1

    .line 379
    :goto_2
    add-int/lit8 v11, v9, 0x1

    .line 380
    .line 381
    aget-byte v9, v1, v9

    .line 382
    .line 383
    and-int/lit16 v9, v9, 0xff

    .line 384
    .line 385
    add-int/2addr v10, v5

    .line 386
    ushr-int/lit8 v12, v9, 0x4

    .line 387
    .line 388
    aget-char v12, v6, v12

    .line 389
    .line 390
    aput-char v12, v7, v10

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    and-int/lit8 v9, v9, 0xf

    .line 395
    .line 396
    aget-char v9, v6, v9

    .line 397
    .line 398
    aput-char v9, v7, v10

    .line 399
    .line 400
    add-int/2addr v8, v2

    .line 401
    if-gez v8, :cond_4

    .line 402
    .line 403
    new-instance v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([C)V

    .line 406
    .line 407
    .line 408
    aput-object v1, v3, v4

    .line 409
    .line 410
    const v1, 0x7f121447

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->n(Landroid/text/Spanned;)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, LB/d;->e(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->v(Landroid/app/Notification;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    const/16 v9, 0x3a

    .line 436
    .line 437
    aput-char v9, v7, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    .line 439
    move v9, v11

    .line 440
    goto :goto_2

    .line 441
    :catch_2
    move-exception v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->t(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    return-void

    .line 446
    :pswitch_8
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/llamalab/auth3p/AuthorizeActivity;

    .line 449
    .line 450
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Exception;

    .line 453
    .line 454
    sget v2, Lcom/llamalab/auth3p/AuthorizeActivity;->n2:I

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v2, "Failed to request token"

    .line 460
    .line 461
    invoke-static {v2, v5, v1}, Lcom/llamalab/auth3p/b;->a(Ljava/lang/String;ILjava/lang/Exception;)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v4, v1}, Lcom/llamalab/auth3p/AuthorizeActivity;->K(ILandroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_9
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/llamalab/auth3p/AuthorizeActivity;

    .line 472
    .line 473
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/llamalab/auth3p/e$a;

    .line 476
    .line 477
    sget v2, Lcom/llamalab/auth3p/AuthorizeActivity;->n2:I

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    :try_start_5
    check-cast v1, Lcom/llamalab/auth3p/e$b;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/llamalab/auth3p/e$b;->call()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/os/Bundle;

    .line 489
    .line 490
    new-instance v2, Lf/A;

    .line 491
    .line 492
    const/16 v3, 0x9

    .line 493
    .line 494
    invoke-direct {v2, v0, v3, v1}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :catch_3
    move-exception v1

    .line 502
    const-string v2, "AuthorizeActivity"

    .line 503
    .line 504
    const-string v3, "requestToken.call failed"

    .line 505
    .line 506
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    new-instance v2, Lk0/k;

    .line 510
    .line 511
    const/16 v3, 0xb

    .line 512
    .line 513
    invoke-direct {v2, v0, v3, v1}, Lk0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    return-void

    .line 520
    :pswitch_a
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/llamalab/android/app/h$c;

    .line 523
    .line 524
    iget-object v2, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Throwable;

    .line 527
    .line 528
    iget-object v3, v0, Lcom/llamalab/android/app/h$c;->x1:Lcom/llamalab/android/app/h;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v5, v0, Lcom/llamalab/android/app/h$c;->y0:I

    .line 534
    .line 535
    if-ne v1, v5, :cond_8

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v5, "Failed to start "

    .line 540
    .line 541
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v0, Lcom/llamalab/android/app/h$c;->Y:Landroid/content/ComponentName;

    .line 545
    .line 546
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v6, " using "

    .line 554
    .line 555
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v6, v3, Lcom/llamalab/android/app/h;->c:Lcom/llamalab/android/app/i;

    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v6, "StandaloneServiceManager"

    .line 568
    .line 569
    invoke-static {v6, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    .line 571
    .line 572
    iput v4, v0, Lcom/llamalab/android/app/h$c;->y0:I

    .line 573
    .line 574
    iget-object v1, v0, Lcom/llamalab/android/app/h$c;->X:Ljava/util/HashSet;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_6

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Landroid/content/ServiceConnection;

    .line 591
    .line 592
    instance-of v6, v4, Lcom/llamalab/android/app/g;

    .line 593
    .line 594
    if-eqz v6, :cond_5

    .line 595
    .line 596
    check-cast v4, Lcom/llamalab/android/app/g;

    .line 597
    .line 598
    invoke-interface {v4, v5, v2}, Lcom/llamalab/android/app/g;->V0(Landroid/content/ComponentName;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_6
    instance-of v1, v2, Ljava/lang/UnsupportedOperationException;

    .line 603
    .line 604
    if-eqz v1, :cond_7

    .line 605
    .line 606
    const-wide/16 v1, -0x1

    .line 607
    .line 608
    iput-wide v1, v0, Lcom/llamalab/android/app/h$c;->x0:J

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_7
    invoke-virtual {v3, v0}, Lcom/llamalab/android/app/h;->b(Lcom/llamalab/android/app/h$c;)V

    .line 612
    .line 613
    .line 614
    :cond_8
    :goto_6
    return-void

    .line 615
    :pswitch_b
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/llamalab/android/app/h;

    .line 618
    .line 619
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroid/content/ServiceConnection;

    .line 622
    .line 623
    iget-object v2, v0, Lcom/llamalab/android/app/h;->a:Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_a

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lcom/llamalab/android/app/h$c;

    .line 644
    .line 645
    iget-object v4, v3, Lcom/llamalab/android/app/h$c;->X:Ljava/util/HashSet;

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_9

    .line 652
    .line 653
    iget-object v4, v3, Lcom/llamalab/android/app/h$c;->X:Ljava/util/HashSet;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_9

    .line 660
    .line 661
    iget-object v4, v0, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 662
    .line 663
    const/4 v5, 0x5

    .line 664
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_a
    return-void

    .line 669
    :pswitch_c
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 672
    .line 673
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/content/ComponentName;

    .line 676
    .line 677
    invoke-static {v0, v1}, Lcom/llamalab/android/app/StandaloneService;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_d
    invoke-direct {p0}, Lk0/k;->a()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_e
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LF0/B;

    .line 688
    .line 689
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LG0/c;

    .line 692
    .line 693
    iget-object v2, v0, LF0/B;->X:LG0/c;

    .line 694
    .line 695
    iget-object v2, v2, LG0/a;->X:Ljava/lang/Object;

    .line 696
    .line 697
    instance-of v2, v2, LG0/a$b;

    .line 698
    .line 699
    if-nez v2, :cond_b

    .line 700
    .line 701
    iget-object v0, v0, LF0/B;->x0:Landroidx/work/m;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroidx/work/m;->getForegroundInfoAsync()Ls2/a;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0}, LG0/c;->l(Ls2/a;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_b
    invoke-virtual {v1, v5}, LG0/a;->cancel(Z)Z

    .line 712
    .line 713
    .line 714
    :goto_8
    return-void

    .line 715
    :pswitch_f
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljava/util/List;

    .line 718
    .line 719
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LC0/g;

    .line 722
    .line 723
    const-string v2, "$listenersList"

    .line 724
    .line 725
    invoke-static {v2, v0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const-string v2, "this$0"

    .line 729
    .line 730
    invoke-static {v2, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    check-cast v0, Ljava/lang/Iterable;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_c

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LA0/a;

    .line 750
    .line 751
    iget-object v3, v1, LC0/g;->e:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v2, v3}, LA0/a;->a(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_c
    return-void

    .line 758
    :pswitch_10
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lw0/V;

    .line 761
    .line 762
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ls2/a;

    .line 765
    .line 766
    iget-object v0, v0, Lw0/V;->U1:LG0/c;

    .line 767
    .line 768
    iget-object v0, v0, LG0/a;->X:Ljava/lang/Object;

    .line 769
    .line 770
    instance-of v0, v0, LG0/a$b;

    .line 771
    .line 772
    if-eqz v0, :cond_d

    .line 773
    .line 774
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 775
    .line 776
    .line 777
    :cond_d
    return-void

    .line 778
    :pswitch_11
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Runnable;

    .line 781
    .line 782
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v1}, LB3/b;->q(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const-string v1, "$command"

    .line 788
    .line 789
    invoke-static {v1, v0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const-string v0, "this$0"

    .line 793
    .line 794
    invoke-static {v0, v3}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    throw v3

    .line 798
    :pswitch_12
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lk0/m;

    .line 801
    .line 802
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Ljava/lang/String;

    .line 805
    .line 806
    const-string v2, "this$0"

    .line 807
    .line 808
    invoke-static {v2, v0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "$query"

    .line 812
    .line 813
    invoke-static {v0, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    throw v3

    .line 817
    :pswitch_13
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lk0/j;

    .line 820
    .line 821
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, [Ljava/lang/String;

    .line 824
    .line 825
    const-string v2, "this$0"

    .line 826
    .line 827
    invoke-static {v2, v0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const-string v2, "$tables"

    .line 831
    .line 832
    invoke-static {v2, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, Lk0/j;->b:Lk0/h;

    .line 836
    .line 837
    array-length v2, v1

    .line 838
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, [Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    const-string v2, "tables"

    .line 848
    .line 849
    invoke-static {v2, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Lk0/h;->j:Lm/b;

    .line 853
    .line 854
    monitor-enter v2

    .line 855
    :try_start_6
    iget-object v0, v0, Lk0/h;->j:Lm/b;

    .line 856
    .line 857
    invoke-virtual {v0}, Lm/b;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :cond_e
    :goto_a
    move-object v3, v0

    .line 862
    check-cast v3, Lm/b$e;

    .line 863
    .line 864
    invoke-virtual {v3}, Lm/b$e;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_f

    .line 869
    .line 870
    invoke-virtual {v3}, Lm/b$e;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/util/Map$Entry;

    .line 875
    .line 876
    const-string v4, "(observer, wrapper)"

    .line 877
    .line 878
    invoke-static {v4, v3}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lk0/h$c;

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lk0/h$d;

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    instance-of v4, v4, Lk0/j$a;

    .line 897
    .line 898
    if-nez v4, :cond_e

    .line 899
    .line 900
    invoke-virtual {v3, v1}, Lk0/h$d;->b([Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_f
    sget-object v0, LF4/f;->a:LF4/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 905
    .line 906
    monitor-exit v2

    .line 907
    return-void

    .line 908
    :catchall_2
    move-exception v0

    .line 909
    monitor-exit v2

    .line 910
    throw v0

    .line 911
    :goto_b
    iget-object v0, p0, Lk0/k;->Y:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LZ3/i;

    .line 914
    .line 915
    iget-object v1, p0, Lk0/k;->Z:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, La4/f;

    .line 918
    .line 919
    sget-object v2, LZ3/i;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 920
    .line 921
    :try_start_7
    invoke-interface {v1}, La4/f;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v1, :cond_10

    .line 926
    .line 927
    sget-object v1, LZ3/i;->x1:Ljava/lang/Object;

    .line 928
    .line 929
    :cond_10
    invoke-virtual {v0, v1}, LZ3/i;->m(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 933
    if-eqz v1, :cond_11

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :catchall_3
    move-exception v1

    .line 937
    invoke-static {v1}, LZ3/i$c;->a(Ljava/lang/Throwable;)LZ3/i$c;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v1}, LZ3/i;->m(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_11

    .line 946
    .line 947
    :goto_c
    invoke-virtual {v0}, LZ3/i;->k()V

    .line 948
    .line 949
    .line 950
    :cond_11
    return-void

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method
