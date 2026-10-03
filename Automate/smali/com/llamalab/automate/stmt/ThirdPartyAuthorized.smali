.class public final Lcom/llamalab/automate/stmt/ThirdPartyAuthorized;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/ThirdPartyAuthorized$Statement;
    }
.end annotation


# direct methods
.method public static a(Lcom/llamalab/automate/stmt/ThirdPartyAuthorized$Statement;Lcom/llamalab/automate/x0;)V
    .locals 7

    .line 1
    const-string v2, "openid profile files.readwrite"

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/llamalab/automate/stmt/AuthTokenStatement;->P0()Lcom/llamalab/automate/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v0, "com.llamalab.automate.microsoft"

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance p0, Lcom/llamalab/automate/stmt/a;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/llamalab/automate/stmt/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v6, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    new-instance p0, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 56
    .line 57
    const-string p1, "account"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
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

.method public static b(Lcom/llamalab/automate/stmt/ThirdPartyAuthorized$Statement;Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p2, Lcom/llamalab/automate/stmt/a;

    .line 2
    .line 3
    check-cast p3, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string p2, "intent"

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const p2, 0x7f0a0084

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/x0;->f(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/llamalab/automate/stmt/AbstractStatement;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p0, p2, p3

    .line 38
    .line 39
    const p0, 0x7f120a81

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->r()Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v0, p1

    .line 51
    invoke-virtual/range {v0 .. v8}, Lcom/llamalab/automate/x0;->C(Landroid/content/Intent;Landroid/os/Bundle;JZCLjava/lang/CharSequence;Landroid/app/Notification$Builder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p2, "authAccount"

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string p2, "com.llamalab.auth3p.authtokenUncached"

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string p2, "android.accounts.expiry"

    .line 72
    .line 73
    const-wide v0, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    invoke-interface/range {v0 .. v5}, Lcom/llamalab/automate/stmt/AuthTokenStatement;->D0(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_0
    return p3

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "No authentication token"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "No authorized account"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
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
.end method
