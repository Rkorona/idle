.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameters"

    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/m$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/J;->d(Landroid/content/Context;)Lw0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v1, v0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "workManager.workDatabase"

    .line 15
    .line 16
    iget-object v2, v0, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-static {v1, v2}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LE0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()LE0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LE0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lw0/J;->b:Landroidx/work/b;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/b;->c:LD1/e5;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v5, v7

    .line 57
    invoke-interface {v1, v5, v6}, LE0/v;->n(J)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1}, LE0/v;->c()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v1}, LE0/v;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, LI0/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "Recently completed work:\n\n"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v4, v2, v0}, LI0/b;->a(LE0/o;LE0/y;LE0/k;Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v7, v0}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v6, LI0/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "Running work:\n\n"

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v4, v2, v5}, LI0/b;->a(LE0/o;LE0/y;LE0/k;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v6, v5}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, LI0/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "Enqueued work:\n\n"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v4, v2, v1}, LI0/b;->a(LE0/o;LE0/y;LE0/k;Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v5, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v0, Landroidx/work/m$a$c;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/work/m$a$c;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0
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
