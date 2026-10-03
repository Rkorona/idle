.class public final Lcom/llamalab/auth3p/AuthorizeActivity;
.super Lcom/llamalab/auth3p/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/auth3p/AuthorizeActivity$b;,
        Lcom/llamalab/auth3p/AuthorizeActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic n2:I


# instance fields
.field public d2:Landroid/webkit/WebView;

.field public e2:Landroid/widget/TextView;

.field public f2:Landroid/widget/ProgressBar;

.field public g2:Lcom/llamalab/auth3p/e;

.field public h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;

.field public k2:Landroid/os/Bundle;

.field public l2:Z

.field public m2:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/auth3p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/llamalab/auth3p/a;->c2:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/llamalab/auth3p/a;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final L(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "authAccount"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const-string v3, "com.llamalab.auth3p.authTokenType"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    const-string v3, "authtoken"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    const-string v3, "com.llamalab.auth3p.refreshToken"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v3, "android.accounts.expiry"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->l2:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->h2:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    const-string v1, "Reauthorizing of different account"

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/accounts/Account;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->i2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3, p1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v2, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "accountType"

    .line 124
    .line 125
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/auth3p/AuthorizeActivity;->K(ILandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 137
    .line 138
    const-string v0, "Token response missing expiry time"

    .line 139
    .line 140
    invoke-direct {p1, v2, v0}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 145
    .line 146
    const-string v0, "Token response missing refresh token"

    .line 147
    .line 148
    invoke-direct {p1, v2, v0}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 153
    .line 154
    const-string v0, "Token response missing access token"

    .line 155
    .line 156
    invoke-direct {p1, v2, v0}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 161
    .line 162
    const-string v0, "Token response missing auth token type"

    .line 163
    .line 164
    invoke-direct {p1, v2, v0}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 169
    .line 170
    const-string v0, "Token response missing account name"

    .line 171
    .line 172
    invoke-direct {p1, v2, v0}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    throw p1

    .line 177
    :goto_3
    goto :goto_2
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

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/auth3p/a;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "com.llamalab.auth3p.intent.extra.OPTIONS"

    const-string v1, "accountType"

    const-string v2, "authAccount"

    const-string v3, "AuthorizeActivity"

    const-string v4, "com.llamalab.auth3p.intent.extra.AUTHENTICATOR_CLIENT"

    invoke-virtual {p0}, Lf/l;->J()V

    invoke-super {p0, p1}, Lcom/llamalab/auth3p/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, p0}, Lcom/llamalab/auth3p/e;->newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/llamalab/auth3p/e;

    move-result-object v4

    iput-object v4, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->g2:Lcom/llamalab/auth3p/e;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->h2:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->i2:Ljava/lang/String;

    const-string v1, "com.llamalab.auth3p.intent.extra.AUTH_TOKEN_TYPE"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->j2:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->k2:Landroid/os/Bundle;

    const-string v0, "com.llamalab.auth3p.intent.action.REAUTHORIZE"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->l2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->h2:Ljava/lang/String;

    invoke-static {v2, v0}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->g2:Lcom/llamalab/auth3p/e;

    invoke-virtual {v0}, Lcom/llamalab/auth3p/e;->getRedirectUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->m2:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const v1, 0x7f0c0050

    invoke-virtual {p0, v1}, Lf/l;->setContentView(I)V

    const v1, 0x7f0903ba

    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    const v1, 0x102000b

    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->e2:Landroid/widget/TextView;

    const v1, 0x102000d

    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->f2:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    new-instance v2, Lcom/llamalab/auth3p/AuthorizeActivity$b;

    invoke-direct {v2, p0}, Lcom/llamalab/auth3p/AuthorizeActivity$b;-><init>(Lcom/llamalab/auth3p/AuthorizeActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    new-instance v2, Lcom/llamalab/auth3p/AuthorizeActivity$a;

    invoke-direct {v2, p0}, Lcom/llamalab/auth3p/AuthorizeActivity$a;-><init>(Lcom/llamalab/auth3p/AuthorizeActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/16 v2, 0x10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v4, :cond_1

    invoke-static {v1}, LB/c;->x(Landroid/webkit/WebSettings;)V

    invoke-static {v1}, LB/d;->s(Landroid/webkit/WebSettings;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->g2:Lcom/llamalab/auth3p/e;

    invoke-virtual {v0, p1}, Lcom/llamalab/auth3p/e;->restoreState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->h2:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->h2:Ljava/lang/String;

    iget-object v2, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->i2:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->g2:Lcom/llamalab/auth3p/e;

    iget-object v4, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->j2:Ljava/lang/String;

    iget-object v6, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->k2:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->l2:Z

    invoke-virtual {v2, p1, v4, v6, v7}, Lcom/llamalab/auth3p/e;->getAuthorizeUri(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "getAuthorizeUri failed"

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Failed to get authorize URI"

    invoke-static {v1, v0, p1}, Lcom/llamalab/auth3p/b;->a(Ljava/lang/String;ILjava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/llamalab/auth3p/AuthorizeActivity;->K(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    const-string v0, "AuthorizeActivity failed"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/llamalab/auth3p/b;->a(Ljava/lang/String;ILjava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/llamalab/auth3p/AuthorizeActivity;->K(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lf/l;->onDestroy()V

    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->g2:Lcom/llamalab/auth3p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/llamalab/auth3p/e;->saveState(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/auth3p/AuthorizeActivity;->d2:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    return-void
.end method
