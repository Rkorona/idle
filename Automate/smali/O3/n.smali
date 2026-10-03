.class public abstract LO3/n;
.super LO3/o;
.source "SourceFile"


# instance fields
.field public final N1:Lcom/llamalab/safs/n;

.field public final O1:Lcom/llamalab/safs/n;

.field public final P1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/b;",
            ">;"
        }
    .end annotation
.end field

.field public Q1:Lcom/llamalab/safs/n;

.field public R1:Lcom/llamalab/safs/n;


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/HashSet;[Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p4}, LO3/o;-><init>([Ljava/io/Closeable;)V

    iput-object p1, p0, LO3/n;->N1:Lcom/llamalab/safs/n;

    iput-object p2, p0, LO3/n;->O1:Lcom/llamalab/safs/n;

    iput-object p3, p0, LO3/n;->P1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C2(Lj4/b;Lcom/llamalab/safs/n;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lj4/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LO3/t;->X:LO3/t;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, LO3/s;->Y:LO3/s;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Lj4/b;->d()Lj4/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p3, v0, [Lcom/llamalab/safs/k;

    .line 28
    .line 29
    sget-object v1, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p3, v2

    .line 33
    .line 34
    const-class v1, Lj4/b;

    .line 35
    .line 36
    invoke-static {p2, v1, p3}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lj4/b;->d()Lj4/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lj4/f;->f(Lj4/f;)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :catch_0
    :cond_1
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public final D2(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;
    .locals 2

    iget-object v0, p0, LO3/n;->R1:Lcom/llamalab/safs/n;

    iget-object v1, p0, LO3/n;->Q1:Lcom/llamalab/safs/n;

    invoke-interface {v1, p1}, Lcom/llamalab/safs/n;->B(Lcom/llamalab/safs/n;)Lr4/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object p1

    return-object p1
.end method

.method public final w2()V
    .locals 8

    .line 1
    iget-object v0, p0, LO3/n;->N1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    iget-object v1, p0, LO3/n;->O1:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LO3/n;->P1:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v3, LO3/s;->Z:LO3/s;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1
    const-class v4, Lj4/b;

    .line 31
    .line 32
    new-array v5, v2, [Lcom/llamalab/safs/k;

    .line 33
    .line 34
    invoke-static {v1, v4, v5}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v4, v3

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, LO3/b;->x2()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LO3/o;->y2(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/llamalab/safs/n;

    .line 62
    .line 63
    iput-object v0, p0, LO3/n;->Q1:Lcom/llamalab/safs/n;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    sget-object v7, LO3/o;->M1:Ljava/util/EnumSet;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-interface {v4}, Lj4/b;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :goto_1
    invoke-static {}, LO3/b;->x2()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LO3/n;->Q1:Lcom/llamalab/safs/n;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LO3/n;->R1:Lcom/llamalab/safs/n;

    .line 95
    .line 96
    iget-object v0, p0, LO3/n;->Q1:Lcom/llamalab/safs/n;

    .line 97
    .line 98
    invoke-static {v0, v7, p0}, Lcom/llamalab/safs/i;->q(Lcom/llamalab/safs/n;Ljava/util/EnumSet;Lcom/llamalab/safs/h;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/llamalab/safs/n;

    .line 113
    .line 114
    iput-object v0, p0, LO3/n;->Q1:Lcom/llamalab/safs/n;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Lcom/llamalab/safs/NotDirectoryException;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v4}, Lj4/b;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LO3/n;->Q1:Lcom/llamalab/safs/n;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LO3/n;->R1:Lcom/llamalab/safs/n;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iput-object v1, p0, LO3/n;->R1:Lcom/llamalab/safs/n;

    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, LO3/n;->Q1:Lcom/llamalab/safs/n;

    .line 153
    .line 154
    invoke-static {v0, v7, p0}, Lcom/llamalab/safs/i;->q(Lcom/llamalab/safs/n;Ljava/util/EnumSet;Lcom/llamalab/safs/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_3
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LO3/b;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :try_start_6
    new-instance v1, Lcom/llamalab/safs/NoSuchFileException;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_1
    move-exception v1

    .line 185
    :try_start_8
    invoke-static {v0, v1}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 197
    .line 198
    .line 199
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, LO3/b;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 207
    :goto_5
    invoke-virtual {p0}, LO3/b;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    throw v0

    .line 212
    :goto_7
    goto :goto_6
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
