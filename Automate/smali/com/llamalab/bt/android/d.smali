.class public final Lcom/llamalab/bt/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/bt/android/BluetoothGattClient$a;


# instance fields
.field public X:Z

.field public final synthetic Y:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic Z:I

.field public final synthetic x0:I

.field public final synthetic y0:Lcom/llamalab/bt/android/BluetoothGattClient;


# direct methods
.method public constructor <init>(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    iput-object p2, p0, Lcom/llamalab/bt/android/d;->Y:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/llamalab/bt/android/d;->Z:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/llamalab/bt/android/d;->x0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/bt/android/d;->X:Z

    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/llamalab/bt/android/d;->X:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->g:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->g:Landroid/bluetooth/BluetoothGatt;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v3}, LP/K;->k(Landroid/bluetooth/BluetoothGatt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/llamalab/bt/android/d;->Y:Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->h:Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/llamalab/bt/android/d;->X:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->e:Lcom/llamalab/bt/android/f;

    .line 47
    .line 48
    invoke-interface {v3, v0, v2, v1}, Lcom/llamalab/bt/android/f;->H(Lcom/llamalab/bt/android/BluetoothGattClient;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/llamalab/bt/android/d;->Y:Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->m:Landroid/bluetooth/BluetoothGattCallback;

    .line 58
    .line 59
    iget v8, p0, Lcom/llamalab/bt/android/d;->Z:I

    .line 60
    .line 61
    iget v9, p0, Lcom/llamalab/bt/android/d;->x0:I

    .line 62
    .line 63
    iget-object v10, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->f:Landroid/os/Handler;

    .line 64
    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    if-gt v3, v2, :cond_2

    .line 70
    .line 71
    invoke-static/range {v5 .. v10}, LB/V;->d(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v3, 0x17

    .line 77
    .line 78
    if-gt v3, v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lcom/llamalab/bt/android/o;

    .line 81
    .line 82
    invoke-direct {v2, v7, v10}, Lcom/llamalab/bt/android/o;-><init>(Landroid/bluetooth/BluetoothGattCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v2, v8}, Lcom/llamalab/automate/stmt/H;->c(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lcom/llamalab/bt/android/o;I)Landroid/bluetooth/BluetoothGatt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v2, Lcom/llamalab/bt/android/o;

    .line 91
    .line 92
    invoke-direct {v2, v7, v10}, Lcom/llamalab/bt/android/o;-><init>(Landroid/bluetooth/BluetoothGattCallback;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v2}, LP/J;->d(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lcom/llamalab/bt/android/o;)Landroid/bluetooth/BluetoothGatt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LQ/g;->c(Ljava/lang/Object;)Landroid/bluetooth/BluetoothGatt;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->g:Landroid/bluetooth/BluetoothGatt;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v2, "BluetoothGattClient"

    .line 116
    .line 117
    const-string v3, "connectGatt failed"

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x81

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v0, 0x82

    .line 126
    .line 127
    :goto_1
    iget-object v2, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, -0x1

    .line 136
    if-eq v3, v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 139
    .line 140
    iget-object v3, v2, Lcom/llamalab/bt/android/BluetoothGattClient;->e:Lcom/llamalab/bt/android/f;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v3, v2, v1, v0}, Lcom/llamalab/bt/android/f;->H(Lcom/llamalab/bt/android/BluetoothGattClient;II)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lcom/llamalab/bt/android/d;->y0:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/llamalab/bt/android/BluetoothGattClient;->d()V

    .line 158
    .line 159
    .line 160
    return-void
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
