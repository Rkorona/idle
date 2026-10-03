.class public final synthetic Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lv3/h;

.field public final synthetic Y:Landroid/telephony/CellLocation;

.field public final synthetic Z:Landroid/telephony/SignalStrength;

.field public final synthetic x0:Landroid/telephony/TelephonyManager;

.field public final synthetic x1:I

.field public final synthetic y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y1:Lv3/c$a;


# direct methods
.method public synthetic constructor <init>(Lv3/h;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/atomic/AtomicBoolean;ILv3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/g;->X:Lv3/h;

    iput-object p2, p0, Lv3/g;->Y:Landroid/telephony/CellLocation;

    iput-object p3, p0, Lv3/g;->Z:Landroid/telephony/SignalStrength;

    iput-object p4, p0, Lv3/g;->x0:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lv3/g;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lv3/g;->x1:I

    iput-object p7, p0, Lv3/g;->y1:Lv3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/g;->Y:Landroid/telephony/CellLocation;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/g;->Z:Landroid/telephony/SignalStrength;

    .line 4
    .line 5
    iget-object v2, p0, Lv3/g;->x0:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    iget-object v3, p0, Lv3/g;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget v4, p0, Lv3/g;->x1:I

    .line 10
    .line 11
    iget-object v5, p0, Lv3/g;->y1:Lv3/c$a;

    .line 12
    .line 13
    iget-object v6, p0, Lv3/g;->X:Lv3/h;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, Lv3/a;->A(Landroid/telephony/CellLocation;)Lv3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lv3/a;->E(Landroid/telephony/SignalStrength;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lv3/p;->h(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lv3/a;->D(Ljava/util/List;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v5, v1}, Lv3/c$a;->t1(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-static {v2, v4, v6, v8}, Lv3/p;->o(Landroid/telephony/TelephonyManager;ILandroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    invoke-interface {v5}, Lv3/c$a;->d2()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-static {v2, v4, v6, v8}, Lv3/p;->o(Landroid/telephony/TelephonyManager;ILandroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :catchall_2
    invoke-interface {v5}, Lv3/c$a;->d2()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :try_start_4
    invoke-static {v2, v4, v6, v8}, Lv3/p;->o(Landroid/telephony/TelephonyManager;ILandroid/telephony/PhoneStateListener;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    .line 97
    .line 98
    :catchall_4
    const/4 v1, 0x2

    .line 99
    invoke-interface {v5, v1, v0}, Lv3/c$a;->g(ILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
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
