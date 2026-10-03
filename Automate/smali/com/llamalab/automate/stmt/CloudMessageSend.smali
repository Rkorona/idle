.class public final Lcom/llamalab/automate/stmt/CloudMessageSend;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/CloudMessaging$Statement;
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0063
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0423
.end annotation

.annotation runtime LE3/f;
    value = "cloud_message_send.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121684
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121685
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/CloudMessageSend$a;
    }
.end annotation


# instance fields
.field public cipherAccount:Lcom/llamalab/automate/v0;

.field public fromAccount:Lcom/llamalab/automate/v0;

.field public highPriority:Lcom/llamalab/automate/v0;

.field public payload:Lcom/llamalab/automate/v0;

.field public toAccount:Lcom/llamalab/automate/v0;

.field public toDevice:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lcom/llamalab/automate/stmt/CloudMessaging;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/llamalab/automate/stmt/CloudMessageSend;->toAccount:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_3

    .line 17
    .line 18
    iget-object v3, v1, Lcom/llamalab/automate/stmt/CloudMessageSend;->toDevice:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static/range {p0 .. p1}, Lcom/llamalab/automate/stmt/CloudMessaging;->a(Lcom/llamalab/automate/stmt/CloudMessaging$Statement;Lcom/llamalab/automate/x0;)[C

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lcom/llamalab/automate/stmt/CloudMessageSend;->highPriority:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-static {v0, v5, v13}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v5, v1, Lcom/llamalab/automate/stmt/CloudMessageSend;->payload:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-static {v0, v5, v4}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v13}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-static {}, Lw3/n;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v14, 0xc

    .line 65
    .line 66
    new-array v14, v14, [B

    .line 67
    .line 68
    new-instance v15, Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v14}, Lcom/llamalab/automate/stmt/CloudMessaging;->b([C[C[B)Ljavax/crypto/SecretKey;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "AES/GCM/NoPadding"

    .line 84
    .line 85
    const-string v15, "BC"

    .line 86
    .line 87
    invoke-static {v5, v15}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v15, Ljavax/crypto/spec/IvParameterSpec;

    .line 92
    .line 93
    invoke-direct {v15, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v3, v15}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LQ3/d;

    .line 100
    .line 101
    new-instance v14, Ljava/util/zip/DeflaterOutputStream;

    .line 102
    .line 103
    new-instance v15, Ljavax/crypto/CipherOutputStream;

    .line 104
    .line 105
    invoke-direct {v15, v12, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/util/zip/Deflater;

    .line 109
    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    invoke-direct {v5, v13}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v15, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v14}, LQ3/d;-><init>(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    :try_start_0
    iput v5, v3, LQ3/d;->Z:I

    .line 123
    .line 124
    iput-boolean v6, v3, LQ3/d;->x0:Z

    .line 125
    .line 126
    invoke-virtual {v3, v10}, LQ3/d;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, LQ3/d;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v2, v3, LQ3/d;->Z:I

    .line 133
    .line 134
    if-gt v5, v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v3, v8}, LQ3/d;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v3, v4}, LQ3/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lc4/f;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    array-length v2, v12

    .line 150
    const/16 v3, 0x800

    .line 151
    .line 152
    if-gt v2, v3, :cond_2

    .line 153
    .line 154
    new-instance v2, Lcom/llamalab/automate/stmt/CloudMessageSend$a;

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    move v6, v7

    .line 158
    move-object/from16 v7, p3

    .line 159
    .line 160
    invoke-direct/range {v5 .. v12}, Lcom/llamalab/automate/stmt/CloudMessageSend$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/llamalab/automate/w2;->v2()V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    return v2

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Payload too large: "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    array-length v3, v12

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v2, v0

    .line 194
    :try_start_1
    invoke-virtual {v3}, Lc4/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v3, v0

    .line 200
    const-class v0, Ljava/lang/Throwable;

    .line 201
    .line 202
    :try_start_2
    const-string v4, "addSuppressed"

    .line 203
    .line 204
    new-array v5, v6, [Ljava/lang/Class;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    aput-object v0, v5, v7

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v4, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v3, v4, v7

    .line 216
    .line 217
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    :goto_1
    throw v2

    .line 221
    :cond_3
    new-instance v0, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 222
    .line 223
    const-string v2, "toAccount"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
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

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1206aa

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f120813

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->toAccount:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->u(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->payload:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-object p1
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

    const/4 p1, 0x4

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->c:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "android.permission.INTERNET"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final P0()Lcom/llamalab/automate/v0;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->fromAccount:Lcom/llamalab/automate/v0;

    return-object v0
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->fromAccount:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->cipherAccount:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->toAccount:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->toDevice:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LQ3/d;->Z:I

    .line 25
    .line 26
    const/16 v1, 0x50

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->highPriority:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->payload:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.llamalab.automate.intent.action.CLOUD_MESSAGE_SENT"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string v1, "com.llamalab.automate.intent.action.CLOUD_MESSAGE_ERROR"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/stmt/GoogleAuthorized;->a(Lcom/llamalab/automate/stmt/GoogleAuthorized$Statement;Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const-string p1, "com.llamalab.automate.intent.extra.ERROR_CAUSE"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    throw p1
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->fromAccount:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->cipherAccount:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->toAccount:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->toDevice:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->highPriority:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->payload:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/r;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/r;-><init>()V

    return-object v0
.end method

.method public final j1()Lcom/llamalab/automate/v0;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->cipherAccount:Lcom/llamalab/automate/v0;

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 1

    const v0, 0x7f121685

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->e(Landroid/content/Context;)V

    const-string v0, "audience:server:client_id:41295325710-fdeqcvl1hko63g9h1ln5jv7gjg6afvn8.apps.googleusercontent.com"

    invoke-static {p0, p1, v0}, Lcom/llamalab/automate/stmt/GoogleAuthorized;->b(Lcom/llamalab/automate/stmt/GoogleAuthorized$Statement;Lcom/llamalab/automate/x0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->fromAccount:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->cipherAccount:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->toAccount:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->toDevice:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    iget v0, p1, LQ3/c;->x0:I

    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->highPriority:Lcom/llamalab/automate/v0;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/llamalab/automate/stmt/CloudMessageSend;->payload:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    return-void
.end method
