.class public final Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->newOutputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:Lcom/llamalab/safs/n;

.field public Y:J

.field public Z:Z

.field public final synthetic x0:Lo4/c;

.field public final synthetic x1:Lcom/llamalab/safs/n;

.field public final synthetic y0:Lcom/llamalab/safs/n;

.field public final synthetic y1:Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;Lq4/b;Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->y1:Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;

    iput-object p3, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->x0:Lo4/c;

    iput-object p4, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->y0:Lcom/llamalab/safs/n;

    iput-object p5, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->x1:Lcom/llamalab/safs/n;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Y:J

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->x0:Lo4/c;

    .line 12
    .line 13
    iget v2, p1, Lo4/c;->P1:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Lj4/c;

    .line 22
    .line 23
    const-string v2, "onedrive-"

    .line 24
    .line 25
    sget-object v3, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 26
    .line 27
    sget-object v3, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 28
    .line 29
    instance-of v4, v3, Lcom/llamalab/safs/internal/f;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/llamalab/safs/internal/f;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/llamalab/safs/internal/f;->a()Lcom/llamalab/safs/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, ".tmp"

    .line 40
    .line 41
    :catch_0
    :try_start_0
    invoke-static {v3, v2, v4}, Lcom/llamalab/safs/i;->h(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;)Lcom/llamalab/safs/n;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v1}, Lcom/llamalab/safs/i;->d(Lcom/llamalab/safs/n;[Lj4/c;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->X:Lcom/llamalab/safs/n;

    .line 49
    .line 50
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lo4/c;->v(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Transition to file streaming: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->X:Lcom/llamalab/safs/n;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p1, Lo4/c;->x1:Ljava/util/logging/Logger;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 80
    .line 81
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->X:Lcom/llamalab/safs/n;

    .line 84
    .line 85
    new-array v0, v0, [Lcom/llamalab/safs/l;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->X:Lcom/llamalab/safs/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array v3, v0, [Lcom/llamalab/safs/l;

    .line 20
    .line 21
    sget-object v4, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lq4/a;

    .line 31
    .line 32
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    check-cast v3, Lq4/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lq4/b;->a()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Lq4/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->y1:Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->x0:Lo4/c;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->y0:Lcom/llamalab/safs/n;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->x1:Lcom/llamalab/safs/n;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v1, v6, v7}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->upload(Lo4/c;Lk4/a;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V
    :try_end_2
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_3
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->X:Lcom/llamalab/safs/n;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v3

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    add-int/2addr v3, v0

    .line 76
    :try_start_5
    invoke-static {v3}, Lo4/c;->p(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :catchall_1
    move-exception v4

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_7
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_8
    const-class v5, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 90
    .line 91
    :try_start_9
    const-string v6, "addSuppressed"

    .line 92
    .line 93
    new-array v7, v0, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v5, v7, v2

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 106
    .line 107
    .line 108
    :catch_1
    :cond_3
    :goto_3
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    :try_start_b
    iget-object v1, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->X:Lcom/llamalab/safs/n;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0

    .line 118
    :catchall_4
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "closed"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    goto :goto_6

    .line 130
    :goto_5
    throw v0

    .line 131
    :goto_6
    goto :goto_5
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

.method public final declared-synchronized write(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->a(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p3, :cond_1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Z:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->a(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
