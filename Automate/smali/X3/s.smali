.class public final LX3/s;
.super LW3/e;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements LW3/I;
.implements LZ3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/s$b;,
        LX3/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/e<",
        "LX3/D;",
        "Ljava/lang/Integer;",
        ">;",
        "Lv7/a;",
        "LW3/I;",
        "LZ3/b<",
        "Ljava/lang/Object;",
        "LX3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final N1:LZ3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final O1:LX3/s$b;

.field public final P1:Ljava/util/concurrent/Executor;

.field public Q1:LX3/s$a;

.field public R1:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, LW3/e;-><init>()V

    new-instance v0, LZ3/i;

    invoke-direct {v0}, LZ3/i;-><init>()V

    iput-object v0, p0, LX3/s;->N1:LZ3/i;

    new-instance v0, LX3/s$b;

    invoke-direct {v0, p0}, LX3/s$b;-><init>(LX3/s;)V

    iput-object v0, p0, LX3/s;->O1:LX3/s$b;

    iput-object p1, p0, LX3/s;->P1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LX3/s;->N1:LZ3/i;

    .line 2
    .line 3
    iget-object v1, p0, LX3/s;->O1:LX3/s$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX3/s;->Q1:LX3/s$a;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, LW3/e;->k(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LW3/b;->N1:[LW3/b$a;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LW3/b;->k(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, LX3/s;->Q1:LX3/s$a;

    .line 31
    .line 32
    invoke-virtual {p1}, LW3/e;->close()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, LZ3/i;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, LW3/b;->N1:[LW3/b$a;

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, LW3/b;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p0, LX3/s;->Q1:LX3/s$a;

    .line 4
    .line 5
    iget-object p1, p1, LX3/s$a;->N1:Lv7/d;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lv7/d;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final b()LZ3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX3/s;->N1:LZ3/i;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final f(Lv7/d;)V
    .locals 1

    iget-object v0, p0, LX3/s;->Q1:LX3/s$a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv7/d;->cancel()V

    goto :goto_0

    :cond_0
    new-instance v0, LX3/s$a;

    invoke-direct {v0, p1}, LX3/s$a;-><init>(Lv7/d;)V

    iput-object v0, p0, LX3/s;->Q1:LX3/s$a;

    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX3/s;->O1:LX3/s$b;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LX3/f;

    .line 2
    .line 3
    invoke-interface {p1}, LX3/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX3/s;->Q1:LX3/s$a;

    .line 12
    .line 13
    new-instance v2, LE0/t;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, LE0/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, LW3/e;->x(Ljava/lang/Object;Ljava/lang/Integer;La4/b;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX3/s;->R1:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LX3/s;->R1:I

    .line 38
    .line 39
    invoke-interface {p1}, LX3/f;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LX3/s;->Q1:LX3/s$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, LW3/e$b;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v2, v5, v3, v0}, LW3/e$b;-><init>(LW3/e;Lv7/c;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LW3/e;->y1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, LW3/e;->m(LW3/e$b;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, LW3/d;

    .line 74
    .line 75
    invoke-direct {v5, v2, v4, v3, v0}, LW3/d;-><init>(LX3/s$a;LW3/e$b;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX3/s;->O1:LX3/s$b;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX3/s$b;->F(Ljava/lang/Integer;)LW3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LX3/C;

    .line 85
    .line 86
    invoke-direct {v3, v1, v5, v2}, LX3/C;-><init>(ILW3/d;LW3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, LW3/e;->w(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {p1}, LX3/f;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LX3/s;->Q1:LX3/s$a;

    .line 99
    .line 100
    new-instance v1, LW3/c;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, v2}, LW3/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LW3/e;->M1:LW3/e$a;

    .line 107
    .line 108
    iget-object p1, p1, LW3/e;->X:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v3, p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    check-cast p1, [LW3/e$b;

    .line 116
    .line 117
    array-length v3, p1

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120
    .line 121
    aget-object v5, p1, v4

    .line 122
    .line 123
    iget-object v6, v5, LW3/e$b;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v0}, LW3/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5, v2}, LW3/e$b;->b(LW3/e$a;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    iget-object p1, p0, LX3/s;->Q1:LX3/s$a;

    .line 138
    .line 139
    iget-object p1, p1, LX3/s$a;->N1:Lv7/d;

    .line 140
    .line 141
    const-wide/16 v0, 0x1

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lv7/d;->a(J)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX3/s;->P1:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpProcessors.server.in@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "[subscribers="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LW3/e;->X:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v2, "CLOSED"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LW3/e;->s()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", frameSubscribers="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX3/s;->Q1:LX3/s$a;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v2, "null"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, v1, LW3/e;->X:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, LX3/s;->Q1:LX3/s$a;

    .line 65
    .line 66
    invoke-virtual {v1}, LW3/e;->s()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    const-string v1, "]"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
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
