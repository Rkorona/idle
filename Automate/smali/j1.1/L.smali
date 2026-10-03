.class public abstract Lj1/L;
.super Lv1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final H2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/4 p4, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lj1/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v3}, Lx1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lj1/W;

    .line 29
    .line 30
    invoke-static {p2}, Lx1/a;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lj1/S;

    .line 35
    .line 36
    iget-object v4, p2, Lj1/S;->Y:Lj1/b;

    .line 37
    .line 38
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lj1/b;->Y1:Lj1/W;

    .line 47
    .line 48
    invoke-virtual {v4}, Lj1/b;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v3, Lj1/W;->x0:Lj1/e;

    .line 55
    .line 56
    invoke-static {}, Lj1/q;->a()Lj1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, v4, Lj1/e;->X:Lj1/r;

    .line 65
    .line 66
    :goto_0
    monitor-enter v5

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :try_start_0
    sget-object v4, Lj1/q;->c:Lj1/r;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v6, v5, Lj1/q;->a:Lj1/r;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget v6, v6, Lj1/r;->X:I

    .line 77
    .line 78
    iget v7, v4, Lj1/r;->X:I

    .line 79
    .line 80
    if-ge v6, v7, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    iput-object v4, v5, Lj1/q;->a:Lj1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    monitor-exit v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v5

    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_2
    iget-object v3, v3, Lj1/W;->X:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v4, p2, Lj1/S;->Y:Lj1/b;

    .line 92
    .line 93
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, Lj1/S;->Y:Lj1/b;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lj1/U;

    .line 104
    .line 105
    invoke-direct {v5, v4, p1, v2, v3}, Lj1/U;-><init>(Lj1/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lj1/b;->y0:Lj1/P;

    .line 109
    .line 110
    iget v2, p2, Lj1/S;->Z:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, p4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Lj1/S;->Y:Lj1/b;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lx1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {p2}, Lx1/a;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p2, "GmsClient"

    .line 142
    .line 143
    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 144
    .line 145
    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, v3}, Lx1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-static {p2}, Lx1/a;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    move-object p2, p0

    .line 169
    check-cast p2, Lj1/S;

    .line 170
    .line 171
    iget-object v4, p2, Lj1/S;->Y:Lj1/b;

    .line 172
    .line 173
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p2, Lj1/S;->Y:Lj1/b;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Lj1/U;

    .line 184
    .line 185
    invoke-direct {v5, v4, p1, v2, v3}, Lj1/U;-><init>(Lj1/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v4, Lj1/b;->y0:Lj1/P;

    .line 189
    .line 190
    iget v2, p2, Lj1/S;->Z:I

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2, p4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lj1/S;->Y:Lj1/b;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    return v1
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
