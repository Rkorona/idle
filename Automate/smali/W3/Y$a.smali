.class public final LW3/Y$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic X:LW3/Y;


# direct methods
.method public constructor <init>(LW3/Y;)V
    .locals 0

    iput-object p1, p0, LW3/Y$a;->X:LW3/Y;

    const-string p1, "SelectableExecutorService(BrokenPoll)"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    :cond_0
    iget-object v5, p0, LW3/Y$a;->X:LW3/Y;

    .line 10
    .line 11
    iget-object v5, v5, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-object v5, p0, LW3/Y$a;->X:LW3/Y;

    .line 20
    .line 21
    invoke-virtual {v5}, LW3/Y;->isTerminated()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v5, p0, LW3/Y$a;->X:LW3/Y;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v5, v6}, LW3/Y;->a(LW3/Y;Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v1

    .line 37
    .line 38
    if-gez v7, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v9, p0, LW3/Y$a;->X:LW3/Y;

    .line 46
    .line 47
    iget-object v9, v9, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 48
    .line 49
    invoke-virtual {v9, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LW3/Y$a;->X:LW3/Y;

    .line 56
    .line 57
    iget-object v1, v1, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 58
    .line 59
    invoke-static {v1}, LA4/g;->v(Ljava/nio/channels/Selector;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v5, v7

    .line 68
    const-wide/32 v7, 0x7a120

    .line 69
    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-gez v9, :cond_0

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    rem-long v5, v3, v5

    .line 81
    .line 82
    cmp-long v7, v5, v1

    .line 83
    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    iget-object v5, p0, LW3/Y$a;->X:LW3/Y;

    .line 87
    .line 88
    iget-object v5, v5, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :catchall_0
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/nio/channels/SelectionKey;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    instance-of v7, v7, Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v9, "Broken SelectorKey: interestOps="

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v9}, LW3/n;->c(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v9, ", readyOps="

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v9}, LW3/n;->c(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v9, ", channel="

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v9, ", attachment="

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LW3/W;

    .line 224
    .line 225
    iget-object v7, v7, LW3/W;->b:[LW3/V;

    .line 226
    .line 227
    array-length v8, v7

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_2
    if-ge v9, v8, :cond_7

    .line 230
    .line 231
    aget-object v10, v7, v9

    .line 232
    .line 233
    instance-of v11, v10, LW3/Z;

    .line 234
    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    check-cast v10, LW3/Z;

    .line 238
    .line 239
    new-instance v6, Ljava/nio/channels/ClosedChannelException;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v10, v6}, LW3/f;->k(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :catch_1
    :cond_8
    :try_start_2
    iget-object v0, p0, LW3/Y$a;->X:LW3/Y;

    .line 268
    .line 269
    invoke-static {v0}, LW3/Y;->b(LW3/Y;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_3
    new-instance v1, Lcom/llamalab/gush/util/UncheckedIOException;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lcom/llamalab/gush/util/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :catch_2
    :goto_4
    return-void
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
