.class public final Lcom/llamalab/automate/stmt/M;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"

# interfaces
.implements LP3/e$b;


# instance fields
.field public final L1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "LX3/v;",
            "LW3/I<",
            "LX3/f;",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final M1:LP3/q;

.field public final N1:LP3/c;

.field public final O1:I

.field public final P1:Lcom/llamalab/safs/n;

.field public Q1:LP3/b;


# direct methods
.method public constructor <init>(LP3/r;LP3/c;ILcom/llamalab/safs/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/M;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/M;->M1:LP3/q;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/M;->N1:LP3/c;

    iput p3, p0, Lcom/llamalab/automate/stmt/M;->O1:I

    iput-object p4, p0, Lcom/llamalab/automate/stmt/M;->P1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/llamalab/automate/AutomateService;->y()LP3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/llamalab/automate/stmt/M;->M1:LP3/q;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/llamalab/automate/stmt/M;->N1:LP3/c;

    .line 11
    .line 12
    iget p4, p0, Lcom/llamalab/automate/stmt/M;->O1:I

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p5, p1, LP3/e;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter p5

    .line 31
    :try_start_0
    invoke-virtual {p2}, LP3/q;->a()Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    iget-object p7, p1, LP3/e;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p7, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    check-cast p7, LP3/e$g;

    .line 42
    .line 43
    if-nez p7, :cond_4

    .line 44
    .line 45
    instance-of p7, p2, LP3/r;

    .line 46
    .line 47
    if-eqz p7, :cond_2

    .line 48
    .line 49
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    if-gt v0, p7, :cond_1

    .line 54
    .line 55
    new-instance p7, LP3/e$f;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, LP3/r;

    .line 59
    .line 60
    invoke-direct {p7, p1, v0}, LP3/e$f;-><init>(LP3/e;LP3/r;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p7, LP3/e$d;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, LP3/r;

    .line 68
    .line 69
    invoke-direct {p7, p1, v0}, LP3/e$d;-><init>(LP3/e;LP3/r;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of p7, p2, LP3/a;

    .line 74
    .line 75
    if-eqz p7, :cond_3

    .line 76
    .line 77
    new-instance p7, LP3/e$a;

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, LP3/a;

    .line 81
    .line 82
    invoke-direct {p7, p1, v0}, LP3/e$a;-><init>(LP3/e;LP3/a;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p1, LP3/e;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_2
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p7, p2, p3, p4, p0}, LP3/e$g;->g(LP3/q;LP3/c;ZLP3/e$b;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
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

.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpAcceptTask onHttpServerFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/llamalab/automate/AutomateService;->y()LP3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/M;->M1:LP3/q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/llamalab/automate/stmt/M;->N1:LP3/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, LP3/e;->j(LP3/q;LP3/c;LP3/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/M;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/llamalab/automate/AutomateService;->y()LP3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX3/v;

    .line 32
    .line 33
    invoke-interface {v3}, LX3/l;->j()LX3/J;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX3/v;

    .line 40
    .line 41
    invoke-interface {v4}, LX3/f;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v5, LX3/c;->N1:LX3/c;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LW3/I;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5}, LP3/e;->i(LX3/J;ILcom/llamalab/gush/http/a;)LW3/t;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v0}, LP3/e;->g(Lv7/b;LW3/I;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LQ3/a;->b()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    :catchall_2
    :cond_1
    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final b0(LX3/v;LP3/b;LW3/I;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/M;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p3, 0x2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    iget p2, p0, Lcom/llamalab/automate/stmt/M;->O1:I

    if-eq p2, v2, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/w2;->v2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/M;->y2()V

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1}, LX3/v;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/llamalab/automate/stmt/M;->x2(Ljava/lang/CharSequence;)LI3/a;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-interface {p1}, LX3/i;->h()LX3/g;

    move-result-object p1

    invoke-interface {p1}, LX3/g;->f()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LI3/h;->P(Ljava/util/Map;)LI3/e;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object v1, p2, p3

    const/4 p1, 0x3

    aput-object v1, p2, p1

    const-wide/16 v3, 0x13ec

    invoke-virtual {p0, v3, v4, p2}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, LQ3/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    const-class p3, Ljava/lang/Throwable;

    :try_start_2
    const-string v3, "addSuppressed"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object p3, v4, v0

    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    iput-object v1, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final w2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/M;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX3/v;

    .line 12
    .line 13
    invoke-interface {v0}, LX3/i;->h()LX3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LX3/g;->e()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo3/b;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lw3/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    .line 42
    .line 43
    iget-object v2, v2, LQ3/a;->x1:Lcom/llamalab/safs/n;

    .line 44
    .line 45
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 46
    .line 47
    const v4, 0x7f120aa4

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/llamalab/automate/stmt/M;->P1:Lcom/llamalab/safs/n;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v5, v3, v6, v4, v1}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-array v8, v7, [Lcom/llamalab/safs/b;

    .line 64
    .line 65
    sget-object v9, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 66
    .line 67
    invoke-static {v2, v1, v5, v7, v8}, Lcom/llamalab/safs/j;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZZ[Lcom/llamalab/safs/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-array v2, v4, [Lcom/llamalab/safs/l;

    .line 72
    .line 73
    sget-object v8, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 74
    .line 75
    aput-object v8, v2, v7

    .line 76
    .line 77
    sget-object v8, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 78
    .line 79
    aput-object v8, v2, v5

    .line 80
    .line 81
    sget-object v8, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 82
    .line 83
    aput-object v8, v2, v3

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    iget-object v8, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    .line 90
    .line 91
    invoke-virtual {v8, v2}, LQ3/a;->h(Lk4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    .line 100
    .line 101
    invoke-virtual {v2}, LQ3/a;->b()V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    .line 105
    .line 106
    new-array v2, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, LX3/v;->k()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/stmt/M;->x2(Ljava/lang/CharSequence;)LI3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v2, v7

    .line 117
    .line 118
    invoke-interface {v0}, LX3/i;->h()LX3/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX3/g;->f()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LI3/h;->P(Ljava/util/Map;)LI3/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v2, v5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v2, v3

    .line 137
    .line 138
    const-wide/16 v0, 0x13ec

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v2}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    :try_start_1
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    const-class v2, Ljava/lang/Throwable;

    .line 153
    .line 154
    :try_start_2
    const-string v3, "addSuppressed"

    .line 155
    .line 156
    new-array v4, v5, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v2, v4, v7

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v3, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v3, v7

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    :cond_2
    :goto_1
    throw v0
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

.method public final x2(Ljava/lang/CharSequence;)LI3/a;
    .locals 4

    .line 1
    const-wide/32 v0, 0x28000001

    .line 2
    .line 3
    .line 4
    const-wide v2, -0x53ff602600000000L    # -9.728769350212938E-97

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LZ3/s;->a(Ljava/lang/CharSequence;JJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LZ3/s;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/M;->N1:LP3/c;

    .line 20
    .line 21
    iget-object v0, v0, LP3/c;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LI3/h;->F(Ljava/util/regex/Matcher;)LI3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    new-instance p1, LI3/a;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final y2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/M;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX3/v;

    .line 12
    .line 13
    invoke-interface {v0}, LX3/i;->h()LX3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LX3/g;->e()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo3/b;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v3, "application/json"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "UTF-8"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v4

    .line 47
    :goto_0
    const-string v5, "charset"

    .line 48
    .line 49
    invoke-static {v1, v5, v2}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    :try_start_0
    invoke-virtual {v2}, LQ3/a;->g()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v7

    .line 66
    iget-object v8, v2, LQ3/a;->x1:Lcom/llamalab/safs/n;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget-object v7, v2, LQ3/a;->x1:Lcom/llamalab/safs/n;

    .line 71
    .line 72
    new-array v8, v6, [Lcom/llamalab/safs/l;

    .line 73
    .line 74
    sget-object v9, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 75
    .line 76
    aput-object v9, v8, v5

    .line 77
    .line 78
    invoke-static {v7, v8}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :try_start_1
    invoke-interface {v7}, Lk4/a;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const-wide/32 v10, 0x7fffffff

    .line 87
    .line 88
    .line 89
    cmp-long v12, v8, v10

    .line 90
    .line 91
    if-gtz v12, :cond_2

    .line 92
    .line 93
    long-to-int v9, v8

    .line 94
    invoke-virtual {v2, v7, v9}, LQ3/a;->d(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v7, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    .line 102
    .line 103
    invoke-virtual {v7}, LQ3/a;->b()V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lcom/llamalab/automate/stmt/M;->Q1:LP3/b;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Lp7/b;

    .line 111
    .line 112
    invoke-direct {v1}, Lp7/b;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v7

    .line 128
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v1, v4, v8, v7}, Lp7/b;->b([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lp7/b;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lp7/b;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, LD1/E2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/CharSequence;

    .line 145
    .line 146
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/2addr v8, v7

    .line 161
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v3, v4, v8, v2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, LX3/v;->k()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/stmt/M;->x2(Ljava/lang/CharSequence;)LI3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v5

    .line 184
    .line 185
    invoke-interface {v0}, LX3/i;->h()LX3/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, LX3/g;->f()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LI3/h;->P(Ljava/util/Map;)LI3/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v1, v6

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v3, v1, v0

    .line 201
    .line 202
    const-wide/16 v2, 0x13ec

    .line 203
    .line 204
    invoke-virtual {p0, v2, v3, v1}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    :try_start_2
    new-instance v0, Ljava/nio/BufferOverflowException;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    if-eqz v7, :cond_3

    .line 216
    .line 217
    :try_start_3
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v1

    .line 222
    const-class v2, Ljava/lang/Throwable;

    .line 223
    .line 224
    :try_start_4
    const-string v3, "addSuppressed"

    .line 225
    .line 226
    new-array v4, v6, [Ljava/lang/Class;

    .line 227
    .line 228
    aput-object v2, v4, v5

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-array v3, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v3, v5

    .line 237
    .line 238
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    .line 240
    .line 241
    :catch_1
    :cond_3
    :goto_2
    throw v0

    .line 242
    :cond_4
    throw v7
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
