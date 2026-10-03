.class public final Lcom/llamalab/automate/stmt/ImageRescale$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ImageRescale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/automate/stmt/S;

.field public final M1:I

.field public final N1:I


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/S;II)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->L1:Lcom/llamalab/automate/stmt/S;

    iput p2, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->M1:I

    iput p3, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->N1:I

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->N1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->M1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->L1:Lcom/llamalab/automate/stmt/S;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 8
    .line 9
    const-string v4, ".tmp"

    .line 10
    .line 11
    invoke-static {v3, p0, v4}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    iget-object v4, v2, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lcom/llamalab/image/PixelFormat;->getBitmapSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lcom/llamalab/automate/stmt/S;->y2(Ljava/io/File;I)Ljava/nio/MappedByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/llamalab/image/PixelFormat;->isIndexed()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sget-object v5, Lcom/llamalab/image/PixelFormat;->GRAY_1:Lcom/llamalab/image/PixelFormat;

    .line 37
    .line 38
    iget-object v6, v2, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/llamalab/automate/stmt/S;->u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v2, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 50
    .line 51
    iget v7, v2, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 52
    .line 53
    iget v8, v2, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 54
    .line 55
    iget v9, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->M1:I

    .line 56
    .line 57
    iget v10, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->N1:I

    .line 58
    .line 59
    move-object v11, v4

    .line 60
    invoke-static/range {v5 .. v11}, Lcom/llamalab/image/ImageOps;->scaleBicubicTo(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IIIILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcom/llamalab/automate/stmt/S;->u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v2, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 71
    .line 72
    iget v7, v2, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 73
    .line 74
    iget v8, v2, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 75
    .line 76
    iget v9, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->M1:I

    .line 77
    .line 78
    iget v10, p0, Lcom/llamalab/automate/stmt/ImageRescale$a;->N1:I

    .line 79
    .line 80
    move-object v11, v4

    .line 81
    invoke-static/range {v5 .. v11}, Lcom/llamalab/image/ImageOps;->scaleNearestNeighborTo(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IIIILjava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v5, v2, Lcom/llamalab/automate/stmt/S;->y1:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 90
    .line 91
    const-string v6, ".bmp"

    .line 92
    .line 93
    invoke-static {v5, p0, v6}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v2, Lcom/llamalab/automate/stmt/S;->y1:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iput v1, v2, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 111
    .line 112
    iput v0, v2, Lcom/llamalab/automate/stmt/S;->Q1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v2, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "Failed to rename scaled bitmap file"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    throw v0
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
