.class public abstract Lcom/llamalab/auth3p/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/auth3p/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/auth3p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/llamalab/auth3p/e$a<",
        "Lcom/llamalab/auth3p/c;",
        "Landroid/util/JsonReader;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "OAuthAuthenticatorClient"

    .line 2
    .line 3
    const-string v1, "Token request failed with status code "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/llamalab/auth3p/e$a;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    const/16 v3, 0x1388

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    const-string v5, "POST"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/llamalab/auth3p/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lcom/llamalab/auth3p/f;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v5, v6, v7}, Lcom/llamalab/auth3p/c;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {p0, v5}, Lcom/llamalab/auth3p/e$a;->c(Lcom/llamalab/auth3p/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v5}, Lcom/llamalab/auth3p/c;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 72
    const/16 v4, 0xc8

    .line 73
    .line 74
    if-ne v4, v3, :cond_0

    .line 75
    .line 76
    :try_start_4
    new-instance v1, Landroid/util/JsonReader;

    .line 77
    .line 78
    new-instance v3, Ljava/io/InputStreamReader;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Landroid/util/MalformedJsonException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-interface {p0, v1}, Lcom/llamalab/auth3p/e$a;->a(Landroid/util/JsonReader;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Landroid/util/MalformedJsonException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_9
    invoke-static {v3, v1}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw v3
    :try_end_9
    .catch Landroid/util/MalformedJsonException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_a
    const-string v3, "TokenRequest.read failed"

    .line 113
    .line 114
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 118
    .line 119
    const-string v3, "Malformed token response"

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-direct {v1, v4, v3}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_0
    new-instance v4, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-direct {v4, v3, v1}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    :try_start_b
    invoke-virtual {v5}, Lcom/llamalab/auth3p/c;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_3
    move-exception v5

    .line 152
    :try_start_c
    const-class v6, Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 153
    .line 154
    :try_start_d
    const-string v7, "addSuppressed"

    .line 155
    .line 156
    new-array v8, v4, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v6, v8, v3

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-array v4, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v4, v3

    .line 167
    .line 168
    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 169
    .line 170
    .line 171
    :catch_1
    :goto_1
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 172
    :catchall_4
    move-exception v1

    .line 173
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 177
    :catch_2
    move-exception v1

    .line 178
    const-string v2, "TokenRequest.call failed"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    const-string v2, "Failed to request token"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
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
.end method
