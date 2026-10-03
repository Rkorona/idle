.class public final Lcom/llamalab/automate/stmt/S0;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public L1:Landroid/media/projection/MediaProjection;

.field public M1:Landroid/os/HandlerThread;

.field public N1:Landroid/os/Handler;

.field public O1:Landroid/hardware/display/VirtualDisplay;

.field public P1:Landroid/media/ImageReader;

.field public Q1:Z

.field public R1:Z

.field public final y1:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;Lcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/S0;->L1:Landroid/media/projection/MediaProjection;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/S0;->y1:Lcom/llamalab/safs/n;

    return-void
.end method

.method public static u2(Landroid/media/Image;Lcom/llamalab/safs/n;)V
    .locals 22

    invoke-static/range {p0 .. p0}, LD3/e;->C(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static/range {p0 .. p0}, LB/A;->a(Landroid/media/Image;)I

    move-result v2

    invoke-static/range {p0 .. p0}, LD3/d;->a(Landroid/media/Image;)I

    move-result v3

    invoke-static {v0}, LD3/e;->a(Landroid/media/Image$Plane;)I

    move-result v4

    const/4 v5, 0x3

    new-array v6, v5, [Lcom/llamalab/safs/l;

    sget-object v7, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    aput-object v7, v6, v1

    sget-object v7, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v10, Ljava/io/DataOutputStream;

    new-instance v11, Ljava/util/zip/CheckedOutputStream;

    invoke-static {v6}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12, v7}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v11, 0x8

    new-array v12, v11, [B

    const/16 v13, -0x77

    aput-byte v13, v12, v1

    const/16 v13, 0x50

    aput-byte v13, v12, v8

    const/16 v13, 0x4e

    aput-byte v13, v12, v9

    const/16 v14, 0x47

    aput-byte v14, v12, v5

    const/16 v14, 0xd

    const/4 v15, 0x4

    aput-byte v14, v12, v15

    const/16 v16, 0x5

    const/16 v17, 0xa

    aput-byte v17, v12, v16

    const/16 v16, 0x6

    const/16 v18, 0x1a

    aput-byte v18, v12, v16

    const/16 v16, 0x7

    aput-byte v17, v12, v16

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    new-array v12, v15, [B

    const/16 v14, 0x49

    aput-byte v14, v12, v1

    const/16 v16, 0x48

    aput-byte v16, v12, v8

    const/16 v16, 0x44

    aput-byte v16, v12, v9

    const/16 v17, 0x52

    aput-byte v17, v12, v5

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v10, v11}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v10, v9}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v6}, Lk4/a;->o1()J

    move-result-wide v11

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    new-array v13, v15, [B

    aput-byte v14, v13, v1

    aput-byte v16, v13, v8

    const/16 v17, 0x41

    aput-byte v17, v13, v9

    const/16 v17, 0x54

    aput-byte v17, v13, v5

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    new-instance v13, Ljava/util/zip/DeflaterOutputStream;

    new-instance v9, Ljava/util/zip/Deflater;

    invoke-direct {v9, v8}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v13, v10, v9}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    invoke-static {v0}, LB/N;->o(Landroid/media/Image$Plane;)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 v9, v4, 0x1

    new-array v9, v9, [B

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v8

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v0, v9, v8, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/16 v19, 0x1

    :goto_1
    if-ge v5, v2, :cond_0

    add-int/lit8 v20, v5, 0x1

    add-int/lit8 v21, v19, 0x1

    aget-byte v19, v9, v19

    aput-byte v19, v9, v5

    add-int/lit8 v5, v20, 0x1

    add-int/lit8 v19, v21, 0x1

    aget-byte v21, v9, v21

    aput-byte v21, v9, v20

    add-int/lit8 v20, v5, 0x1

    add-int/lit8 v21, v19, 0x1

    aget-byte v19, v9, v19

    aput-byte v19, v9, v5

    add-int/lit8 v19, v21, 0x1

    move/from16 v5, v20

    goto :goto_1

    :cond_0
    invoke-virtual {v13, v9, v1, v2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-interface {v6}, Lk4/a;->o1()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    new-array v0, v15, [B

    aput-byte v14, v0, v1

    const/16 v4, 0x45

    aput-byte v4, v0, v8

    const/16 v4, 0x4e

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/4 v4, 0x3

    aput-byte v16, v0, v4

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    invoke-interface {v6, v11, v12}, Lk4/a;->S1(J)Lk4/a;

    long-to-int v0, v2

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    const-class v0, Ljava/lang/Throwable;

    :try_start_2
    const-string v4, "addSuppressed"

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_2
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/T;->n2(I)Lcom/llamalab/automate/T;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/S0;->R1:Z

    .line 17
    .line 18
    new-instance p2, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string p3, "ScreenshotTaskApi21"

    .line 21
    .line 22
    const/4 p4, -0x8

    .line 23
    invoke-direct {p2, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/llamalab/automate/stmt/S0;->M1:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/llamalab/automate/stmt/S0;->M1:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/llamalab/automate/stmt/S0;->N1:Landroid/os/Handler;

    .line 43
    .line 44
    const-string p2, "window"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, LJ/a;->q(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iput p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    iput p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/S0;->R1:Z

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "ScreenshotTaskApi21 startVirtualDisplay: width="

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, ", height="

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, ", dpi="

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p3, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 121
    .line 122
    .line 123
    :cond_0
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    .line 125
    iget p3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    invoke-static {p1, p3}, LB/q;->h(II)Landroid/media/ImageReader;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/llamalab/automate/stmt/S0;->P1:Landroid/media/ImageReader;

    .line 132
    .line 133
    iget-object p3, p0, Lcom/llamalab/automate/stmt/S0;->N1:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {p1, p0, p3}, LB/q;->u(Landroid/media/ImageReader;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/llamalab/automate/stmt/S0;->L1:Landroid/media/projection/MediaProjection;

    .line 139
    .line 140
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    .line 142
    iget p4, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 145
    .line 146
    iget-object p5, p0, Lcom/llamalab/automate/stmt/S0;->P1:Landroid/media/ImageReader;

    .line 147
    .line 148
    invoke-static {p5}, LB/A;->j(Landroid/media/ImageReader;)Landroid/view/Surface;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-static {p1, p3, p4, p2, p5}, Lb0/b;->i(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/llamalab/automate/stmt/S0;->O1:Landroid/hardware/display/VirtualDisplay;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string p2, "createVirtualDisplay failed"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
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

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/S0;->P1:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LB/q;->t(Landroid/media/ImageReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/S0;->P1:Landroid/media/ImageReader;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/S0;->L1:Landroid/media/projection/MediaProjection;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-static {p1}, Landroidx/fragment/app/J;->r(Landroid/media/projection/MediaProjection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :catchall_1
    iput-object v0, p0, Lcom/llamalab/automate/stmt/S0;->L1:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/S0;->O1:Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_2
    invoke-static {p1}, LD3/e;->p(Landroid/hardware/display/VirtualDisplay;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :catchall_2
    iput-object v0, p0, Lcom/llamalab/automate/stmt/S0;->O1:Landroid/hardware/display/VirtualDisplay;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/stmt/S0;->M1:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LL/n;->n(Landroid/os/HandlerThread;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/llamalab/automate/stmt/S0;->M1:Landroid/os/HandlerThread;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    const-string v0, "ScreenshotTaskApi21 writeImageSoftware took "

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/S0;->Q1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/S0;->R1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "ScreenshotTaskApi21 onImageAvailable"

    .line 13
    .line 14
    invoke-static {p0, v1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, LD3/e;->c(Landroid/media/ImageReader;)Landroid/media/Image;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LB/N;->u(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_1
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/S0;->Q1:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, p0, Lcom/llamalab/automate/stmt/S0;->y1:Lcom/llamalab/safs/n;

    .line 38
    .line 39
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "png"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const v9, 0x7f120a90

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v8, v9, v7}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5}, Lcom/llamalab/automate/stmt/S0;->u2(Landroid/media/Image;Lcom/llamalab/safs/n;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/llamalab/automate/stmt/S0;->R1:Z

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v7, v3

    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "ms"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {p1}, LB/N;->u(Landroid/media/Image;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/llamalab/automate/stmt/S0;->O1:Landroid/hardware/display/VirtualDisplay;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, LB/Q;->h(Landroid/hardware/display/VirtualDisplay;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_3
    invoke-static {p1}, LB/N;->u(Landroid/media/Image;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_4
    const-class v3, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    :try_start_5
    const-string v4, "addSuppressed"

    .line 112
    .line 113
    new-array v5, v2, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v3, v5, v1

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v2, v1

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    :catch_0
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void
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
.end method
