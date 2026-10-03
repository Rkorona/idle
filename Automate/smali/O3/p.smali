.class public final LO3/p;
.super LO3/b;
.source "SourceFile"


# instance fields
.field public final M1:Lcom/llamalab/safs/n;

.field public final N1:[Lcom/llamalab/safs/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/llamalab/safs/r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/r$a;[Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "[",
            "Lcom/llamalab/safs/r$a<",
            "*>;[",
            "Ljava/io/Closeable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, LO3/b;-><init>([Ljava/io/Closeable;)V

    iput-object p1, p0, LO3/p;->M1:Lcom/llamalab/safs/n;

    iput-object p2, p0, LO3/p;->N1:[Lcom/llamalab/safs/r$a;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 8

    .line 1
    iget-object v0, p0, LO3/p;->M1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr4/a;->h()Lcom/llamalab/safs/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v2, p0, LO3/p;->N1:[Lcom/llamalab/safs/r$a;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/llamalab/safs/u;->h(Lcom/llamalab/safs/t;[Lcom/llamalab/safs/r$a;)Lcom/llamalab/safs/s;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, LO3/b;->x2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/llamalab/safs/internal/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/llamalab/safs/internal/c;->a()Lcom/llamalab/safs/s;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-interface {v3}, Lcom/llamalab/safs/s;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/llamalab/safs/r;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/llamalab/safs/r;->b()Lcom/llamalab/safs/r$a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lcom/llamalab/safs/q;->a:Lcom/llamalab/safs/internal/q;

    .line 51
    .line 52
    if-eq v7, v6, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, Lh4/j;->a(Lcom/llamalab/safs/r$a;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-class v4, Lcom/llamalab/safs/n;

    .line 59
    .line 60
    check-cast v6, Lcom/llamalab/safs/internal/q;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/llamalab/safs/internal/q;->b:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-ne v4, v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/llamalab/safs/r;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/llamalab/safs/n;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v0, v7

    .line 81
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcom/llamalab/safs/internal/c;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LO3/b;->close()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    aput-object v7, v1, v0

    .line 98
    .line 99
    int-to-double v2, v3

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x1

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :try_start_5
    invoke-interface {v3}, Lcom/llamalab/safs/s;->reset()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    nop

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :try_start_6
    check-cast v1, Lcom/llamalab/safs/internal/c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/llamalab/safs/internal/c;->close()V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, LO3/b;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :try_start_7
    check-cast v1, Lcom/llamalab/safs/internal/c;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/llamalab/safs/internal/c;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :try_start_8
    invoke-static {v0, v1}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, LO3/b;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 159
    :goto_3
    invoke-virtual {p0}, LO3/b;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    throw v0

    .line 164
    :goto_5
    goto :goto_4
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
