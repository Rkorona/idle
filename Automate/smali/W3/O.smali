.class public abstract LW3/O;
.super LW3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LW3/f;->X:LW3/f$b;

    iget-object v0, v0, LW3/f$b;->X:Lv7/c;

    invoke-interface {v0}, Lv7/c;->a()V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p0}, LH1/b;->q(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LW3/f;->Y:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v2, v0, LW3/f$a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {p0}, LW3/O;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_3
    const-class v3, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    :try_start_4
    const-string v4, "addSuppressed"

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v6

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :catch_0
    :goto_1
    :try_start_5
    sget-object v2, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-static {v2, p0}, LH1/b;->B(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, LW3/f;->x0:Z

    .line 57
    .line 58
    if-nez v2, :cond_a

    .line 59
    .line 60
    iput-boolean v1, p0, LW3/f;->x0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, LW3/f;->X:LW3/f$b;

    .line 65
    .line 66
    iget-object v1, v1, LW3/f$b;->X:Lv7/c;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lv7/c;->i(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-boolean v2, p0, LW3/f;->x0:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, LW3/f;->x0:Z

    .line 79
    .line 80
    sget-object v2, LW3/f;->M1:Ljava/lang/Throwable;

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v2, p0, LW3/f;->X:LW3/f$b;

    .line 86
    .line 87
    iget-object v2, v2, LW3/f$b;->X:Lv7/c;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lv7/c;->i(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    iget-boolean v0, p0, LW3/f;->x0:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v0, LW3/f;->y1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    .line 99
    iget-object v2, p0, LW3/f;->X:LW3/f$b;

    .line 100
    .line 101
    const-wide/16 v3, -0x1

    .line 102
    .line 103
    invoke-static {v0, v2, v3, v4}, LW3/L;->b(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {p0}, LW3/O;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iput-boolean v1, p0, LW3/f;->x0:Z

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, LW3/O;->f()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v1, p0, LW3/f;->X:LW3/f$b;

    .line 127
    .line 128
    iget-object v1, v1, LW3/f$b;->X:Lv7/c;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lv7/c;->l(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :goto_3
    :try_start_6
    sget-object v1, LW3/f;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    :goto_4
    sget-object v0, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 155
    .line 156
    invoke-static {v0, p0, p0}, LH1/b;->g(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    sget-object v1, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 162
    .line 163
    invoke-static {v1, p0, p0}, LH1/b;->g(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    throw v0

    .line 168
    :goto_6
    goto :goto_5
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
