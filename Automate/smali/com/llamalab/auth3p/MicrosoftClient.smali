.class public abstract Lcom/llamalab/auth3p/MicrosoftClient;
.super Lcom/llamalab/auth3p/e;
.source "SourceFile"


# static fields
.field private static final AUTHORIZE_URI:Landroid/net/Uri;

.field private static final DEBUG:Z = false

.field public static final KEY_DISPLAY_NAME:Ljava/lang/String; = "com.llamalab.auth3p.displayName"

.field static final KEY_LOGIN_HINT:Ljava/lang/String; = "com.llamalab.auth3p.loginHint"

.field static final KEY_TID:Ljava/lang/String; = "com.llamalab.auth3p.tid"

.field public static final PARAM_DOMAIN_HINT:Ljava/lang/String; = "domain_hint"

.field public static final PARAM_LOGIN_HINT:Ljava/lang/String; = "login_hint"

.field public static final PROP_LOGIN_HINT:Ljava/lang/String; = "login_hint"

.field public static final PROP_NAME:Ljava/lang/String; = "name"

.field public static final PROP_TID:Ljava/lang/String; = "tid"

.field private static final SCOPE_OFFLINE_ACCESS:Ljava/lang/String; = "offline_access"

.field private static final SCOPE_OPENID:Ljava/lang/String; = "openid"

.field private static final STATE_EXPECTED_STATE:Ljava/lang/String; = "pendingState"

.field private static final TAG:Ljava/lang/String; = "MicrosoftClient"

.field private static final TOKEN_URI:Landroid/net/Uri;


# instance fields
.field private final accountNameProperty:Ljava/lang/String;

.field private final baseScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;

.field private expectedState:Ljava/lang/String;

.field private final redirectUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/authorize"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/llamalab/auth3p/MicrosoftClient;->AUTHORIZE_URI:Landroid/net/Uri;

    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/token"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/llamalab/auth3p/MicrosoftClient;->TOKEN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/llamalab/auth3p/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/llamalab/auth3p/MicrosoftClient;->clientId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/llamalab/auth3p/MicrosoftClient;->redirectUri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/llamalab/auth3p/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LE0/t;

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    invoke-direct {p2, p3}, LE0/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/llamalab/auth3p/e;->splitScopes(Ljava/lang/String;LO/e;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "openid"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string p2, "offline_access"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/llamalab/auth3p/MicrosoftClient;->baseScopes:Ljava/util/Set;

    .line 44
    .line 45
    const-string p2, "profile"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "oid"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "sub"

    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lcom/llamalab/auth3p/MicrosoftClient;->accountNameProperty:Ljava/lang/String;

    .line 59
    .line 60
    return-void
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

.method public static synthetic a(Lcom/llamalab/auth3p/MicrosoftClient;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/auth3p/MicrosoftClient;->lambda$normalizeAuthTokenType$0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/llamalab/auth3p/MicrosoftClient;->TOKEN_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/llamalab/auth3p/MicrosoftClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/llamalab/auth3p/MicrosoftClient;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/llamalab/auth3p/MicrosoftClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/llamalab/auth3p/MicrosoftClient;->accountNameProperty:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$normalizeAuthTokenType$0()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/llamalab/auth3p/MicrosoftClient;->baseScopes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private normalizeAuthTokenType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/llamalab/auth3p/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LX0/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LX0/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/llamalab/auth3p/e;->splitScopes(Ljava/lang/String;LO/e;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/auth3p/MicrosoftClient;->baseScopes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, " "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkAddAccount(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/auth3p/e;->checkAddAccount(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/llamalab/auth3p/MicrosoftClient;->normalizeAuthTokenType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/auth3p/e;->checkGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/llamalab/auth3p/MicrosoftClient;->normalizeAuthTokenType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizeUri(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object p3, Lcom/llamalab/auth3p/MicrosoftClient;->AUTHORIZE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "response_type"

    .line 8
    .line 9
    const-string v1, "code"

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "client_id"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/llamalab/auth3p/MicrosoftClient;->clientId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0}, Lcom/llamalab/auth3p/MicrosoftClient;->getRedirectUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "redirect_uri"

    .line 32
    .line 33
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "scope"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/llamalab/auth3p/f;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0xb

    .line 58
    .line 59
    invoke-static {v0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/llamalab/auth3p/MicrosoftClient;->expectedState:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "state"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v0, "com.llamalab.auth3p.loginHint"

    .line 78
    .line 79
    invoke-virtual {p3, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v1, "login_hint"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v1, "com.llamalab.auth3p.tid"

    .line 91
    .line 92
    invoke-virtual {p3, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const-string p3, "domain_hint"

    .line 99
    .line 100
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    :cond_1
    if-nez v0, :cond_2

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    :cond_2
    if-eqz p4, :cond_3

    .line 109
    .line 110
    const-string p1, "consent"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string p1, "select_account"

    .line 114
    .line 115
    :goto_0
    const-string p3, "prompt"

    .line 116
    .line 117
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
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

.method public final getRedirectUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/auth3p/MicrosoftClient;->redirectUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isReauthorizeNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, Lcom/llamalab/auth3p/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, LE0/t;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, LE0/t;-><init>(I)V

    invoke-static {p1, p3}, Lcom/llamalab/auth3p/e;->splitScopes(Ljava/lang/String;LO/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Lcom/llamalab/auth3p/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LP0/b;

    invoke-direct {p3, v0}, LP0/b;-><init>(I)V

    invoke-static {p2, p3}, Lcom/llamalab/auth3p/e;->splitScopes(Ljava/lang/String;LO/e;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final requestToken(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/llamalab/auth3p/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/llamalab/auth3p/e$a<",
            "Lcom/llamalab/auth3p/c;",
            "Landroid/util/JsonReader;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x4

    const-string v0, "Redirect missing code"

    const-string v1, "code"

    invoke-static {p3, v1, p2, v0}, Lcom/llamalab/auth3p/e;->requireQueryParameter(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/llamalab/auth3p/MicrosoftClient;->expectedState:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/llamalab/auth3p/MicrosoftClient$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/llamalab/auth3p/MicrosoftClient$a;-><init>(Lcom/llamalab/auth3p/MicrosoftClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    const/16 p2, 0x9

    const-string p3, "Redirect has mismatching state"

    invoke-direct {p1, p2, p3}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final requestTokenRefresh(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/llamalab/auth3p/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/llamalab/auth3p/e$a<",
            "Lcom/llamalab/auth3p/c;",
            "Landroid/util/JsonReader;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/llamalab/auth3p/MicrosoftClient$b;

    invoke-direct {p1, p0, p3}, Lcom/llamalab/auth3p/MicrosoftClient$b;-><init>(Lcom/llamalab/auth3p/MicrosoftClient;Ljava/lang/String;)V

    return-object p1
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pendingState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/auth3p/MicrosoftClient;->expectedState:Ljava/lang/String;

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pendingState"

    iget-object v1, p0, Lcom/llamalab/auth3p/MicrosoftClient;->expectedState:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
