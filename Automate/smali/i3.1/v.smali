.class public final Li3/v;
.super Li3/a;
.source "SourceFile"


# static fields
.field public static final x0:Ljava/lang/reflect/Method;


# instance fields
.field public Z:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v0, [B

    const-class v1, Ljava/lang/String;

    const-class v2, Ljavax/net/ssl/SSLSocket;

    const-string v3, "exportKeyingMaterial"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    :try_start_0
    const-string v9, "android.net.ssl.SSLSockets"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v2, v10, v7

    aput-object v1, v10, v6

    aput-object v0, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v9, "org.conscrypt.Conscrypt"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v2, v8, v7

    aput-object v1, v8, v6

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v4

    invoke-virtual {v9, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Li3/v;->x0:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Li3/a;-><init>()V

    iput-object p1, p0, Li3/v;->Z:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final V1(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[BI)V
    .locals 6

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljavax/net/ssl/X509KeyManager;

    .line 9
    .line 10
    new-instance v4, Li3/d;

    .line 11
    .line 12
    invoke-direct {v4, p1, p2}, Li3/d;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object v4, v3, p2

    .line 17
    .line 18
    new-array v4, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 19
    .line 20
    sget-object v5, Li3/e;->b:Li3/e$a;

    .line 21
    .line 22
    aput-object v5, v4, p2

    .line 23
    .line 24
    new-instance v5, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Li3/v;->Z:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v3, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object v1, p0, Li3/v;->Z:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Li3/v;->Z:Ljava/net/Socket;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/net/Socket;->getPort()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p4, v1, v3, v4, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljavax/net/ssl/SSLSocket;

    .line 62
    .line 63
    :try_start_0
    new-array v1, v2, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v1, p2

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v2}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Li3/v;->Z:Ljava/net/Socket;

    .line 80
    .line 81
    :try_start_1
    sget-object v0, Li3/v;->x0:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p4, v1, p2

    .line 87
    .line 88
    const-string p2, "adb-label\u0000"

    .line 89
    .line 90
    aput-object p2, v1, v2

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v2, v1, p2

    .line 95
    .line 96
    const/16 p2, 0x40

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object p2, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v5, p2

    .line 110
    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v4, p3

    .line 129
    invoke-virtual/range {v0 .. v5}, Li3/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/interfaces/RSAPublicKey;[B[B)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    if-nez p2, :cond_1

    .line 141
    .line 142
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 143
    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    check-cast p1, Ljavax/net/ssl/SSLException;

    .line 147
    .line 148
    throw p1

    .line 149
    :cond_0
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 150
    .line 151
    const-string p3, "exportKeyingMaterial failed"

    .line 152
    .line 153
    invoke-direct {p2, p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    throw p1

    .line 160
    :catch_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 161
    .line 162
    const-string p2, "exportKeyingMaterial not supported"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :catch_2
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 169
    .line 170
    const-string p2, "TLSv1.3 not supported"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
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

.method public final b([B)Li3/a$a;
    .locals 1

    new-instance v0, Li3/x;

    invoke-direct {v0, p1}, Li3/x;-><init>([B)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Li3/v;->Z:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method
