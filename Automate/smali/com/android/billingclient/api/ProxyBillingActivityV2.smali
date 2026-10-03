.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field public U1:Landroidx/activity/result/d;

.field public V1:Landroidx/activity/result/d;

.field public W1:Landroidx/activity/result/d;

.field public X1:Landroid/os/ResultReceiver;

.field public Y1:Landroid/os/ResultReceiver;

.field public Z1:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LL0/J;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LL0/J;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->C(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/activity/result/d;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U1:Landroidx/activity/result/d;

    .line 22
    .line 23
    new-instance v0, Ld/d;

    .line 24
    .line 25
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx6/a;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v3, p0}, Lx6/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->C(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/activity/result/d;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V1:Landroidx/activity/result/d;

    .line 41
    .line 42
    new-instance v0, Ld/d;

    .line 43
    .line 44
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LL0/J;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, p0, v3}, LL0/J;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->C(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/activity/result/d;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W1:Landroidx/activity/result/d;

    .line 60
    .line 61
    const-string v0, "external_offer_flow_result_receiver"

    .line 62
    .line 63
    const-string v1, "external_payment_dialog_result_receiver"

    .line 64
    .line 65
    const-string v3, "alternative_billing_only_dialog_result_receiver"

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "ProxyBillingActivityV2"

    .line 70
    .line 71
    const-string v4, "Launching Play Store billing dialog"

    .line 72
    .line 73
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/os/ResultReceiver;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X1:Landroid/os/ResultReceiver;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U1:Landroidx/activity/result/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Landroidx/activity/result/h;

    .line 118
    .line 119
    invoke-direct {v1, p1, v5, v2, v2}, Landroidx/activity/result/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "external_payment_dialog_pending_intent"

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/os/ResultReceiver;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y1:Landroid/os/ResultReceiver;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V1:Landroidx/activity/result/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Landroidx/activity/result/h;

    .line 167
    .line 168
    invoke-direct {v1, p1, v5, v2, v2}, Landroidx/activity/result/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "external_offer_flow_pending_intent"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/app/PendingIntent;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/os/ResultReceiver;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z1:Landroid/os/ResultReceiver;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W1:Landroidx/activity/result/d;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Landroidx/activity/result/h;

    .line 213
    .line 214
    invoke-direct {v1, p1, v5, v2, v2}, Landroidx/activity/result/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/os/ResultReceiver;

    .line 229
    .line 230
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X1:Landroid/os/ResultReceiver;

    .line 231
    .line 232
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/os/ResultReceiver;

    .line 243
    .line 244
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y1:Landroid/os/ResultReceiver;

    .line 245
    .line 246
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/os/ResultReceiver;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z1:Landroid/os/ResultReceiver;

    .line 259
    .line 260
    :cond_5
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X1:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y1:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z1:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    const-string v1, "external_offer_flow_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method
