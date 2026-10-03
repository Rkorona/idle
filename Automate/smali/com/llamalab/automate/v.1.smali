.class public final synthetic Lcom/llamalab/automate/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/llamalab/automate/AdbPairingActivity$Service;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/AdbPairingActivity$Service;I)V
    .locals 0

    iput p2, p0, Lcom/llamalab/automate/v;->X:I

    iput-object p1, p0, Lcom/llamalab/automate/v;->Y:Lcom/llamalab/automate/AdbPairingActivity$Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/llamalab/automate/v;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/v;->Y:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    invoke-static {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->a(Lcom/llamalab/automate/AdbPairingActivity$Service;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->b(Lcom/llamalab/automate/AdbPairingActivity$Service;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12144b

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->p(I)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LB/d;->e(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->v(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->t(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_3
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->w()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, v1, Lcom/llamalab/automate/AdbPairingActivity$Service;->Y:Lcom/llamalab/automate/x;

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->g()Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/llamalab/automate/AdbPairingActivity$Service;->c()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/net/Socket;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lcom/llamalab/automate/AdbPairingActivity$Service;->Q1:Landroid/net/Network;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    :try_start_2
    invoke-static {v4, v3}, Landroidx/fragment/app/J;->z(Landroid/net/Network;Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_3
    sget-object v2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :try_start_5
    throw v0

    .line 84
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/llamalab/automate/AdbPairingActivity$Service;->S1:Ljava/net/SocketAddress;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    .line 86
    const/16 v5, 0xbb8

    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/llamalab/adb/AdbProvider;->getInstance()Lcom/llamalab/adb/AdbProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Lcom/llamalab/adb/AdbProvider;->newPairingClient(Ljava/net/Socket;)Li3/f;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    const/4 v4, 0x0

    .line 100
    :try_start_7
    invoke-static {}, Lcom/llamalab/automate/AdbPairingActivity$Service;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    :try_start_8
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, [Ljava/security/cert/X509Certificate;

    .line 107
    .line 108
    aget-object v6, v6, v4

    .line 109
    .line 110
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/security/PrivateKey;

    .line 113
    .line 114
    iget-object v7, v1, Lcom/llamalab/automate/AdbPairingActivity$Service;->T1:[B

    .line 115
    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Li3/a;

    .line 118
    .line 119
    invoke-interface {v8, v6, v2, v7, v4}, Li3/f;->V1(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[BI)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/llamalab/automate/w;

    .line 123
    .line 124
    invoke-direct {v2, v1, v5}, Lcom/llamalab/automate/w;-><init>(Lcom/llamalab/automate/AdbPairingActivity$Service;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/x;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    :try_start_9
    new-instance v2, Lcom/llamalab/automate/v;

    .line 132
    .line 133
    invoke-direct {v2, v1, v5}, Lcom/llamalab/automate/v;-><init>(Lcom/llamalab/automate/AdbPairingActivity$Service;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/x;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eqz v3, :cond_2

    .line 140
    .line 141
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v2

    .line 153
    :try_start_c
    const-class v3, Ljava/lang/Throwable;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 154
    .line 155
    :try_start_d
    const-string v5, "addSuppressed"

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    new-array v7, v6, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v3, v7, v4

    .line 161
    .line 162
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v5, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v5, v4

    .line 169
    .line 170
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 171
    .line 172
    .line 173
    :catch_3
    :cond_1
    :goto_3
    :try_start_e
    throw v0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    sget-object v2, Li3/E;->a:Ljava/nio/charset/Charset;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 176
    .line 177
    :try_start_f
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 178
    .line 179
    .line 180
    :catch_4
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 181
    :catch_5
    move-exception v0

    .line 182
    new-instance v2, Lf/A;

    .line 183
    .line 184
    const/16 v3, 0xc

    .line 185
    .line 186
    invoke-direct {v2, v1, v3, v0}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/llamalab/automate/AdbPairingActivity$Service;->Y:Lcom/llamalab/automate/x;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/x;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_4
    return-void

    .line 195
    :goto_5
    invoke-static {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->a(Lcom/llamalab/automate/AdbPairingActivity$Service;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
