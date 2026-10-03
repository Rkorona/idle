.class public final synthetic Lcom/llamalab/automate/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcom/llamalab/automate/N0;->X:I

    iput-object p1, p0, Lcom/llamalab/automate/N0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/llamalab/automate/N0;->x0:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/llamalab/automate/N0;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/llamalab/automate/N0;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/llamalab/automate/N0;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/N0;->x0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/llamalab/automate/N0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lcom/llamalab/automate/FlowEditActivity;

    .line 14
    .line 15
    check-cast v2, Lcom/llamalab/automate/BlockView;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/llamalab/automate/FlowEditActivity;->e2:Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/llamalab/android/widget/OmnidirectionalScrollView;->f(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    check-cast v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;

    .line 24
    .line 25
    check-cast v2, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->x2(Lcom/llamalab/bt/android/BluetoothGattClient;Lcom/llamalab/automate/stmt/BluetoothGattRead$b;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->v2(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v6, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 46
    .line 47
    iget-object v7, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->O1:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 48
    .line 49
    iget-boolean v8, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->Q1:Z

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v0, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->O1:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 56
    .line 57
    iput-boolean v1, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->Q1:Z

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v10, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->y1:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eq v1, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v0, v11}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->y2(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v0, v1}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->w2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->P1:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3, v2, v11}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->v2(Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iput-boolean v5, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->R1:Z

    .line 101
    .line 102
    if-eq v1, v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 112
    .line 113
    iput-object v4, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->P1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v5, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->R1:Z

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->b(Lcom/llamalab/automate/stmt/BluetoothGattRead$b;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    if-eq v1, v8, :cond_6

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3, v0, v11}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->y2(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eqz v1, :cond_8

    .line 130
    .line 131
    :goto_2
    iget-object v1, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/llamalab/bt/android/c;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lcom/llamalab/bt/android/c;-><init>(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/llamalab/bt/android/BluetoothGattClient;->f(Lcom/llamalab/bt/android/BluetoothGattClient$d;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v1, v3, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 146
    .line 147
    invoke-static {}, LL/c;->r()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v7, v2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->z2(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v5}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->y2(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v3, v0}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
