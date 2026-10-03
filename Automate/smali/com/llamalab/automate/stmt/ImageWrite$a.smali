.class public final Lcom/llamalab/automate/stmt/ImageWrite$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ImageWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/automate/stmt/S;

.field public final M1:Lcom/llamalab/image/ImageCodec;

.field public final N1:Lcom/llamalab/safs/n;

.field public final O1:F


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/S;Lcom/llamalab/image/ImageCodec;FLcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ImageWrite$a;->L1:Lcom/llamalab/automate/stmt/S;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ImageWrite$a;->M1:Lcom/llamalab/image/ImageCodec;

    iput p3, p0, Lcom/llamalab/automate/stmt/ImageWrite$a;->O1:F

    iput-object p4, p0, Lcom/llamalab/automate/stmt/ImageWrite$a;->N1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 10

    .line 1
    const-string v0, "addSuppressed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ImageWrite$a;->L1:Lcom/llamalab/automate/stmt/S;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/llamalab/automate/stmt/ImageWrite$a;->M1:Lcom/llamalab/image/ImageCodec;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/llamalab/image/ImageCodec;->getFilenameSuffix()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/llamalab/automate/stmt/ImageWrite$a;->N1:Lcom/llamalab/safs/n;

    .line 21
    .line 22
    const v8, 0x7f120a90

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v7, v6, v9, v8, v4}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x3

    .line 31
    :try_start_0
    new-array v6, v6, [Lcom/llamalab/safs/l;

    .line 32
    .line 33
    sget-object v7, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    sget-object v7, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 39
    .line 40
    aput-object v7, v6, v5

    .line 41
    .line 42
    sget-object v7, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    aput-object v7, v6, v9

    .line 46
    .line 47
    invoke-static {v4, v6}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    :try_start_1
    invoke-virtual {v3, v6}, Lcom/llamalab/image/ImageCodec;->encode(Ljava/nio/channels/WritableByteChannel;)Lcom/llamalab/image/ImageEncoder;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v7, v2, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lcom/llamalab/image/ImageEncoder;->setSourceFormat(Lcom/llamalab/image/PixelFormat;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v2, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lcom/llamalab/image/ImageEncoder;->setBestTargetFormatFor(Lcom/llamalab/image/PixelFormat;)V

    .line 63
    .line 64
    .line 65
    iget v7, v2, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 66
    .line 67
    iget v9, v2, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 68
    .line 69
    invoke-virtual {v3, v7, v9}, Lcom/llamalab/image/ImageEncoder;->setBitmapSize(II)V

    .line 70
    .line 71
    .line 72
    iget v7, p0, Lcom/llamalab/automate/stmt/ImageWrite$a;->O1:F

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/llamalab/image/ImageEncoder;->setQuality(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/llamalab/image/ImageEncoder;->getTargetFormat()Lcom/llamalab/image/PixelFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/llamalab/image/PixelFormat;->isIndexed()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    iget-object v7, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lcom/llamalab/automate/stmt/S;->x2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v9, v2, Lcom/llamalab/automate/stmt/S;->N1:Lcom/llamalab/image/PixelFormat;

    .line 94
    .line 95
    invoke-virtual {v3, v7, v9}, Lcom/llamalab/image/ImageEncoder;->setPalette(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v3}, Lcom/llamalab/image/ImageEncoder;->writeHeader()V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lcom/llamalab/automate/stmt/S;->u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Lcom/llamalab/image/ImageEncoder;->writeBitmap(Ljava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v3}, Lcom/llamalab/image/ImageEncoder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    :try_start_4
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v8}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v3}, Lcom/llamalab/image/ImageEncoder;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v3

    .line 134
    :try_start_6
    new-array v7, v5, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v1, v7, v8

    .line 137
    .line 138
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-array v9, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v9, v8

    .line 145
    .line 146
    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_2
    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    :catchall_2
    move-exception v2

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    :try_start_8
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_3
    move-exception v3

    .line 158
    :try_start_9
    new-array v6, v5, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v1, v6, v8

    .line 161
    .line 162
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v1, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v1, v8

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 171
    .line 172
    .line 173
    :catch_1
    :cond_3
    :goto_1
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 174
    :catchall_4
    move-exception v0

    .line 175
    invoke-static {v4}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    .line 176
    .line 177
    .line 178
    throw v0
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
