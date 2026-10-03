.class public final Lcom/llamalab/automate/stmt/HttpResponse$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

.field public final M1:LX3/y$a;

.field public final N1:Ljava/nio/charset/Charset;

.field public final O1:[Ljava/lang/CharSequence;

.field public final P1:[Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX3/z;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;[Lcom/llamalab/safs/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->M1:LX3/y$a;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->N1:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->O1:[Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->P1:[Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/llamalab/automate/AutomateService;->y()LP3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX3/v;

    .line 19
    .line 20
    invoke-interface {v2}, LX3/l;->j()LX3/J;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX3/v;

    .line 27
    .line 28
    invoke-interface {v3}, LX3/f;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, LX3/c;->N1:LX3/c;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LW3/I;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, LP3/e;->i(LX3/J;ILcom/llamalab/gush/http/a;)LW3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, v0}, LP3/e;->g(Lv7/b;LW3/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-object v0, LZ3/d;->a:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, LZ3/c;

    .line 4
    .line 5
    invoke-direct {v0}, LZ3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX3/v;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/llamalab/automate/AutomateService;->y()LP3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, LX3/l;->j()LX3/J;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v6, v6, LX3/J$c;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, LX3/f;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v5, LP3/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-virtual {p0, v4, v0, v6, v1}, Lcom/llamalab/automate/stmt/HttpResponse$a;->x2(ILZ3/c;Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;)Lv7/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v4}, LX3/f;->c()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, v5, LP3/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v0, v6, v1}, Lcom/llamalab/automate/stmt/HttpResponse$a;->y2(ILZ3/c;Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;)Lv7/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LW3/I;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v2}, LP3/e;->g(Lv7/b;LW3/I;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LW3/I;->b()LZ3/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LP3/l;

    .line 83
    .line 84
    invoke-direct {v2, p0, v3, v1}, LP3/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LZ3/i$g;->u1:LZ3/i$g$a;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/io/Closeable;

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-class v4, Ljava/lang/Throwable;

    .line 116
    .line 117
    :try_start_2
    const-string v5, "addSuppressed"

    .line 118
    .line 119
    new-array v6, v3, [Ljava/lang/Class;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aput-object v4, v6, v7

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v5, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v5, v7

    .line 131
    .line 132
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    nop

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
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

.method public final x2(ILZ3/c;Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;)Lv7/b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->M1:LX3/y$a;

    .line 7
    .line 8
    check-cast v1, LX3/z;

    .line 9
    .line 10
    const-string v2, "Transfer-Encoding"

    .line 11
    .line 12
    const-string v3, "chunked"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LX3/z;->f(Ljava/lang/String;Ljava/lang/String;)LX3/z;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX3/z;->d()LX3/A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LW3/A;->b(Ljava/lang/Object;)LW3/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->O1:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ge v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-eqz v5, :cond_3

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->N1:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-static {v4}, LW3/A;->b(Ljava/lang/Object;)LW3/t;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, LW3/q;

    .line 68
    .line 69
    invoke-direct {v7, p2, v1}, LW3/q;-><init>(LZ3/c;Ljava/nio/charset/CharsetEncoder;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LX3/o;

    .line 73
    .line 74
    invoke-direct {v8, p1}, LX3/o;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, LW3/t;->h(Lv7/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, LW3/h;->h(Lv7/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->P1:[Lcom/llamalab/safs/n;

    .line 87
    .line 88
    array-length v7, v4

    .line 89
    if-ge v3, v7, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    :goto_1
    if-eqz v7, :cond_7

    .line 95
    .line 96
    aget-object v4, v4, v3

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-array v8, v6, [Lcom/llamalab/safs/l;

    .line 101
    .line 102
    sget-object v9, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 103
    .line 104
    aput-object v9, v8, v2

    .line 105
    .line 106
    invoke-static {v4, v8}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    instance-of v8, v4, Ljava/nio/channels/SelectableChannel;

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, Ljava/nio/channels/SelectableChannel;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance p1, Ljava/nio/channels/IllegalBlockingModeException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/nio/channels/IllegalBlockingModeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v8, LW3/i;

    .line 140
    .line 141
    invoke-direct {v8, p2, v4, p3}, LW3/i;-><init>(LZ3/c;Lk4/a;Ljava/util/concurrent/ExecutorService;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LX3/n;

    .line 145
    .line 146
    invoke-direct {v4, p1}, LX3/n;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, LW3/f;->h(Lv7/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    if-nez v7, :cond_0

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2, v6}, LB3/b;->u(ILjava/util/List;Z)LX3/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LW3/A;->b(Ljava/lang/Object;)LW3/t;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LW3/A;->a(Ljava/util/ArrayList;)Lv7/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
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

.method public final y2(ILZ3/c;Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;)Lv7/b;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->O1:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v4, v6, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-eqz v6, :cond_2

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget-object v8, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->N1:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v8, v5}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LW3/A;->b(Ljava/lang/Object;)LW3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v8, v5

    .line 53
    add-long/2addr v1, v8

    .line 54
    :cond_2
    iget-object v5, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->P1:[Lcom/llamalab/safs/n;

    .line 55
    .line 56
    array-length v8, v5

    .line 57
    if-ge v4, v8, :cond_3

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-eqz v8, :cond_6

    .line 63
    .line 64
    aget-object v5, v5, v4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    new-array v9, v7, [Lcom/llamalab/safs/l;

    .line 69
    .line 70
    sget-object v10, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 71
    .line 72
    aput-object v10, v9, v3

    .line 73
    .line 74
    invoke-static {v5, v9}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    instance-of v9, v5, Ljava/nio/channels/SelectableChannel;

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Ljava/nio/channels/SelectableChannel;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p1, Ljava/nio/channels/IllegalBlockingModeException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/nio/channels/IllegalBlockingModeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v9, LW3/i;

    .line 108
    .line 109
    invoke-direct {v9, p2, v5, p3}, LW3/i;-><init>(LZ3/c;Lk4/a;Ljava/util/concurrent/ExecutorService;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lk4/a;->size()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    add-long/2addr v9, v1

    .line 120
    move-wide v1, v9

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    if-nez v6, :cond_0

    .line 124
    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p0, Lcom/llamalab/automate/stmt/HttpResponse$a;->M1:LX3/y$a;

    .line 132
    .line 133
    check-cast p3, LX3/z;

    .line 134
    .line 135
    const-string p4, "Content-Length"

    .line 136
    .line 137
    invoke-virtual {p3, p4, p2}, LX3/z;->f(Ljava/lang/String;Ljava/lang/String;)LX3/z;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p3}, LX3/z;->d()LX3/A;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, LW3/A;->b(Ljava/lang/Object;)LW3/t;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 p2, 0x3

    .line 156
    new-array p2, p2, [Lv7/b;

    .line 157
    .line 158
    invoke-virtual {p3}, LX3/z;->d()LX3/A;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, LW3/A;->b(Ljava/lang/Object;)LW3/t;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    aput-object p3, p2, v3

    .line 167
    .line 168
    invoke-static {v0}, LW3/A;->a(Ljava/util/ArrayList;)Lv7/b;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance p4, LX3/n;

    .line 173
    .line 174
    invoke-direct {p4, p1}, LX3/n;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p4}, Lv7/b;->h(Lv7/c;)V

    .line 178
    .line 179
    .line 180
    aput-object p4, p2, v7

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p1, p3, v7}, LB3/b;->u(ILjava/util/List;Z)LX3/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LW3/A;->b(Ljava/lang/Object;)LW3/t;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p3, 0x2

    .line 195
    aput-object p1, p2, p3

    .line 196
    .line 197
    new-instance p1, LW3/v;

    .line 198
    .line 199
    invoke-direct {p1, p2}, LW3/v;-><init>([Lv7/b;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object p1
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
