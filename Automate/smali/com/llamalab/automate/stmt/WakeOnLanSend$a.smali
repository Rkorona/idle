.class public Lcom/llamalab/automate/stmt/WakeOnLanSend$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/WakeOnLanSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:I

.field public final N1:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;->L1:Ljava/lang/String;

    iput p2, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;->M1:I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;->N1:[B

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;->L1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/net/DatagramSocket;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;->x2(Ljava/net/DatagramSocket;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x4

    .line 19
    iget v7, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;->M1:I

    .line 20
    .line 21
    iget-object v8, p0, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;->N1:[B

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 27
    .line 28
    .line 29
    new-array v3, v6, [B

    .line 30
    .line 31
    aput-byte v5, v3, v4

    .line 32
    .line 33
    aput-byte v5, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-byte v5, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-byte v5, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/net/DatagramPacket;

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    invoke-direct {v3, v8, v9, v0, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    add-int/2addr v6, v5

    .line 52
    if-ltz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/WakeOnLanSend$a;->y2(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v3, v0

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_1
    if-ge v9, v3, :cond_2

    .line 65
    .line 66
    aget-object v10, v0, v9

    .line 67
    .line 68
    new-instance v11, Ljava/net/DatagramPacket;

    .line 69
    .line 70
    array-length v12, v8

    .line 71
    invoke-direct {v11, v8, v12, v10, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    :goto_2
    add-int/2addr v10, v5

    .line 76
    if-ltz v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    throw v0

    .line 98
    :goto_4
    goto :goto_3
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

.method public x2(Ljava/net/DatagramSocket;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public y2(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
