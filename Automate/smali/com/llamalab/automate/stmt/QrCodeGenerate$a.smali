.class public final Lcom/llamalab/automate/stmt/QrCodeGenerate$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/QrCodeGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:LD4/c;

.field public final M1:I

.field public final N1:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(LD4/c;ILcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$a;->L1:LD4/c;

    iput p2, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$a;->M1:I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$a;->N1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "addSuppressed"

    .line 4
    .line 5
    const-class v3, Ljava/lang/Throwable;

    .line 6
    .line 7
    sget-object v0, Lcom/llamalab/image/PixelFormat;->GRAY_1:Lcom/llamalab/image/PixelFormat;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/llamalab/automate/stmt/QrCodeGenerate$a;->L1:LD4/c;

    .line 10
    .line 11
    iget v5, v4, LD4/c;->b:I

    .line 12
    .line 13
    iget v6, v1, Lcom/llamalab/automate/stmt/QrCodeGenerate$a;->M1:I

    .line 14
    .line 15
    mul-int/lit8 v7, v6, 0x2

    .line 16
    .line 17
    add-int/2addr v7, v5

    .line 18
    invoke-virtual {v0, v7, v7}, Lcom/llamalab/image/PixelFormat;->getBitmapSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    const/4 v10, 0x1

    .line 28
    if-ge v9, v7, :cond_4

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1
    if-ge v11, v7, :cond_3

    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 37
    .line 38
    if-ltz v12, :cond_2

    .line 39
    .line 40
    sub-int v14, v11, v6

    .line 41
    .line 42
    sub-int v15, v9, v6

    .line 43
    .line 44
    if-ltz v14, :cond_0

    .line 45
    .line 46
    iget v8, v4, LD4/c;->b:I

    .line 47
    .line 48
    if-ge v14, v8, :cond_0

    .line 49
    .line 50
    if-ltz v15, :cond_0

    .line 51
    .line 52
    if-ge v15, v8, :cond_0

    .line 53
    .line 54
    iget-object v8, v4, LD4/c;->d:[[Z

    .line 55
    .line 56
    aget-object v8, v8, v15

    .line 57
    .line 58
    aget-boolean v8, v8, v14

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :goto_3
    if-nez v8, :cond_1

    .line 66
    .line 67
    shl-int v8, v10, v12

    .line 68
    .line 69
    or-int/2addr v13, v8

    .line 70
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    int-to-byte v8, v13

    .line 74
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v4, "image/png"

    .line 82
    .line 83
    invoke-static {v4}, Lcom/llamalab/image/ImageCodec;->forMimeType(Ljava/lang/String;)Lcom/llamalab/image/ImageCodec;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/llamalab/image/ImageCodec;->getFilenameSuffix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v1, Lcom/llamalab/automate/stmt/QrCodeGenerate$a;->N1:Lcom/llamalab/safs/n;

    .line 98
    .line 99
    const v11, 0x7f120a90

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {v9, v8, v12, v11, v6}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v8, 0x3

    .line 108
    :try_start_0
    new-array v8, v8, [Lcom/llamalab/safs/l;

    .line 109
    .line 110
    sget-object v9, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    aput-object v9, v8, v11

    .line 114
    .line 115
    sget-object v9, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 116
    .line 117
    aput-object v9, v8, v10

    .line 118
    .line 119
    sget-object v9, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    aput-object v9, v8, v11

    .line 123
    .line 124
    invoke-static {v6, v8}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 125
    .line 126
    .line 127
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 128
    :try_start_1
    invoke-virtual {v4, v8}, Lcom/llamalab/image/ImageCodec;->encode(Ljava/nio/channels/WritableByteChannel;)Lcom/llamalab/image/ImageEncoder;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/llamalab/image/ImageEncoder;->setSourceFormat(Lcom/llamalab/image/PixelFormat;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/llamalab/image/ImageEncoder;->setBestTargetFormatFor(Lcom/llamalab/image/PixelFormat;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7, v7}, Lcom/llamalab/image/ImageEncoder;->setBitmapSize(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/llamalab/image/ImageEncoder;->writeHeader()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/llamalab/image/ImageEncoder;->writeBitmap(Ljava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v4}, Lcom/llamalab/image/ImageEncoder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    :try_start_4
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v5, v0

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v4}, Lcom/llamalab/image/ImageEncoder;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v4, v0

    .line 174
    :try_start_6
    new-array v0, v10, [Ljava/lang/Class;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    aput-object v3, v0, v7

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v9, v10, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v4, v9, v7

    .line 186
    .line 187
    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_6
    :goto_4
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v4, v0

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    :try_start_8
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object v5, v0

    .line 201
    :try_start_9
    new-array v0, v10, [Ljava/lang/Class;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    aput-object v3, v0, v7

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v2, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v2, v7

    .line 213
    .line 214
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 215
    .line 216
    .line 217
    :catch_1
    :cond_7
    :goto_5
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    invoke-static {v6}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_6
    throw v0

    .line 224
    :goto_7
    goto :goto_6
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
