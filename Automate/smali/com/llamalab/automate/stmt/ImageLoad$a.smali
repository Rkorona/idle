.class public final Lcom/llamalab/automate/stmt/ImageLoad$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ImageLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/net/Uri;

.field public M1:Ljava/io/File;

.field public N1:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ImageLoad$a;->L1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/ImageLoad$a;->M1:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/ImageLoad$a;->N1:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final w2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad$a;->L1:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "addSuppressed"

    .line 15
    .line 16
    const-class v5, Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v6, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LB1/D;->z(Ljava/lang/String;[Ljava/lang/String;)Lr4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v6, [Lcom/llamalab/safs/l;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/ImageLoad$a;->x2(Ljava/nio/channels/ReadableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_2
    new-array v2, v3, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v5, v2, v6

    .line 58
    .line 59
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v3, v6

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_0
    :goto_0
    throw v1

    .line 71
    :cond_1
    const-string v2, "content"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "r"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 106
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/ImageLoad$a;->x2(Ljava/nio/channels/ReadableByteChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 112
    .line 113
    .line 114
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception v2

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_3
    move-exception v1

    .line 126
    :try_start_8
    new-array v7, v3, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v5, v7, v6

    .line 129
    .line 130
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, v3, v6

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    .line 140
    .line 141
    :catch_1
    :cond_3
    :goto_1
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 142
    :catchall_4
    move-exception v1

    .line 143
    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 144
    .line 145
    .line 146
    :catch_2
    throw v1

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v1, "openFileDescriptor"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const-string v2, "data"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Lw3/f;->j(Landroid/net/Uri;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lc4/i;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, [B

    .line 172
    .line 173
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Lc4/i;-><init>(Ljava/nio/ByteBuffer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/ImageLoad$a;->x2(Ljava/nio/channels/ReadableByteChannel;)V

    .line 181
    .line 182
    .line 183
    :catch_3
    :cond_6
    :goto_2
    return-void

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Unsupported URI scheme"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
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

.method public final x2(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 8

    .line 1
    const-string v0, "addSuppressed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/llamalab/image/ImageCodec;->decodeByMagic(Ljava/nio/channels/ReadableByteChannel;)Lcom/llamalab/image/ImageDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->readHeader()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->getSourceFormat()Lcom/llamalab/image/PixelFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Lcom/llamalab/image/ImageDecoder;->setTargetFormat(Lcom/llamalab/image/PixelFormat;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 22
    .line 23
    const-string v5, ".bmp"

    .line 24
    .line 25
    invoke-static {v4, p0, v5}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/llamalab/automate/stmt/ImageLoad$a;->M1:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->getBitmapSize()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5}, Lcom/llamalab/automate/stmt/S;->y2(Ljava/io/File;I)Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Lcom/llamalab/image/ImageDecoder;->readBitmap(Ljava/nio/Buffer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->getTargetFormat()Lcom/llamalab/image/PixelFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/llamalab/image/PixelFormat;->isIndexed()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->getPalette()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 57
    .line 58
    const-string v7, ".plt"

    .line 59
    .line 60
    invoke-static {v6, p0, v7}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, p0, Lcom/llamalab/automate/stmt/ImageLoad$a;->N1:Ljava/io/File;

    .line 65
    .line 66
    new-instance v6, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/llamalab/automate/stmt/ImageLoad$a;->N1:Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-eqz v6, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v4

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v5

    .line 101
    :try_start_4
    new-array v6, v3, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v1, v6, v2

    .line 104
    .line 105
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v7, v2

    .line 112
    .line 113
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_1
    :goto_1
    :try_start_5
    throw v4

    .line 117
    :cond_2
    :goto_2
    new-instance v5, Lcom/llamalab/automate/stmt/S;

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/llamalab/automate/stmt/S;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v5, Lcom/llamalab/automate/stmt/S;->y1:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->getTargetFormat()Lcom/llamalab/image/PixelFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v5, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->getPaletteFormat()Lcom/llamalab/image/PixelFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v5, Lcom/llamalab/automate/stmt/S;->N1:Lcom/llamalab/image/PixelFormat;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->codec()Lcom/llamalab/image/ImageCodec;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/llamalab/image/ImageCodec;->getMimeType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v5, Lcom/llamalab/automate/stmt/S;->O1:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, v5, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, v5, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 162
    .line 163
    invoke-virtual {p0, v5, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->close()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v4

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    :try_start_6
    invoke-virtual {p1}, Lcom/llamalab/image/ImageDecoder;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception p1

    .line 178
    :try_start_7
    new-array v5, v3, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v1, v5, v2

    .line 181
    .line 182
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v1, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v1, v2

    .line 189
    .line 190
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 191
    .line 192
    .line 193
    :catch_1
    :cond_3
    :goto_3
    goto :goto_5

    .line 194
    :goto_4
    throw v4

    .line 195
    :goto_5
    goto :goto_4
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method
