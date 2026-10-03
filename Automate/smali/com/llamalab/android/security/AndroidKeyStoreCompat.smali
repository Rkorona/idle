.class public final Lcom/llamalab/android/security/AndroidKeyStoreCompat;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/llamalab/android/security/AndroidKeyStoreCompatProvider;->X:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "BKS"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    .line 27
    .line 28
    .line 29
    throw v1
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AndroidKeyStore"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    .line 29
    .line 30
    new-instance v6, Lc4/g;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Lc4/g;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v0}, LD/b;->g(Landroid/content/Context;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "AndroidKeyStore.bks"

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "renameTo failed"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_5
    const-class v3, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    :try_start_6
    const-string v4, "addSuppressed"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    new-array v6, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v3, v6, v7

    .line 94
    .line 95
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v4, v7

    .line 102
    .line 103
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception v0

    .line 116
    :goto_2
    new-instance v1, Ljava/security/KeyStoreException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
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
.end method

.method public final b()[C
    .locals 4

    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    new-instance v2, Landroid/accounts/Account;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".android_key_store"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AndroidKeyStore"

    invoke-direct {v2, v3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    new-array v0, v0, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add master password account: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v1, v0}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v1
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v0
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a()V

    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v0
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v0
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v0
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v0
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {p2, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw p2
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v0
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v0
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, LD/b;->g(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "AndroidKeyStore.bks"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0, p2, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_5
    const-class v1, Ljava/lang/Throwable;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 48
    .line 49
    :try_start_6
    const-string v2, "addSuppressed"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v2, v5

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 69
    :catch_1
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :catch_2
    move-exception p1

    .line 75
    new-instance p2, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "password not supported"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "InputStream not supported"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-virtual {p0}, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a()V

    return-void
.end method

.method public final engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-virtual {p0}, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a()V

    return-void
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {p0}, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a()V

    return-void
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    invoke-virtual {p0}, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->a()V

    return-void
.end method

.method public final engineSize()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompat;->b:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/llamalab/android/security/RuntimeKeyStoreException;

    invoke-direct {v1, v0}, Lcom/llamalab/android/security/RuntimeKeyStoreException;-><init>(Ljava/security/KeyStoreException;)V

    throw v1
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can not serialize AndroidKeyStore to OutputStream"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
