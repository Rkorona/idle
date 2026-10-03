.class public abstract LW4/G;
.super Lc5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/g;"
    }
.end annotation


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lc5/g;-><init>()V

    iput p1, p0, LW4/G;->Z:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()LI4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI4/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LW4/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LW4/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LW4/n;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LB1/D;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, LW4/A;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LP4/h;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, LW4/A;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LW4/G;->c()LI4/d;

    move-result-object p1

    invoke-interface {p1}, LI4/d;->b()LI4/f;

    move-result-object p1

    invoke-static {p1, p2}, LW4/x;->a(LI4/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc5/g;->Y:Lc5/h;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LW4/G;->c()LI4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v2, v1}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lb5/f;

    .line 13
    .line 14
    iget-object v2, v1, Lb5/f;->y0:LI4/d;

    .line 15
    .line 16
    iget-object v1, v1, Lb5/f;->y1:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, LI4/d;->b()LI4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lb5/v;->c(LI4/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lb5/v;->a:LR2/b;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, LW4/u;->b(LI4/d;LI4/f;)LW4/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v2}, LI4/d;->b()LI4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, LW4/G;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0, v7}, LW4/G;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    iget v9, p0, LW4/G;->Z:I

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v9, v10, :cond_2

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-ne v9, v11, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 62
    .line 63
    sget-object v9, LW4/W$b;->X:LW4/W$b;

    .line 64
    .line 65
    invoke-interface {v6, v9}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LW4/W;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v5

    .line 73
    :goto_2
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, LW4/W;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, LW4/W;->z()Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, v7, v6}, LW4/G;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LH1/b;->e(Ljava/lang/Throwable;)LF4/d$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-static {v8}, LH1/b;->e(Ljava/lang/Throwable;)LF4/d$a;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p0, v7}, LW4/G;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_3
    invoke-interface {v2, v6}, LI4/d;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LF4/f;->a:LF4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-static {v3, v1}, Lb5/v;->a(LI4/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-interface {v0}, Lc5/h;->a()V

    .line 117
    .line 118
    .line 119
    sget-object v0, LF4/f;->a:LF4/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {v0}, LH1/b;->e(Ljava/lang/Throwable;)LF4/d$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    invoke-static {v0}, LF4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v5, v0}, LW4/G;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_6
    :try_start_4
    throw v5

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    if-eqz v4, :cond_7

    .line 139
    .line 140
    throw v5

    .line 141
    :cond_7
    invoke-static {v3, v1}, Lb5/v;->a(LI4/f;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    :goto_6
    :try_start_5
    invoke-interface {v0}, Lc5/h;->a()V

    .line 146
    .line 147
    .line 148
    sget-object v0, LF4/f;->a:LF4/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    invoke-static {v0}, LH1/b;->e(Ljava/lang/Throwable;)LF4/d$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_7
    invoke-static {v0}, LF4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v1, v0}, LW4/G;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_8
    return-void
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
