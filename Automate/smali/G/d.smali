.class public final LG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/d$a;
    }
.end annotation


# static fields
.field public static final a:LG/l;

.field public static final b:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LG/i;

    .line 8
    .line 9
    invoke-direct {v0}, LG/i;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, LG/d;->a:LG/l;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LG/h;

    .line 20
    .line 21
    invoke-direct {v0}, LG/h;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, LG/g;

    .line 30
    .line 31
    invoke-direct {v0}, LG/g;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x18

    .line 36
    .line 37
    if-lt v0, v1, :cond_5

    .line 38
    .line 39
    sget-object v1, LG/f;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v2, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    new-instance v0, LG/f;

    .line 58
    .line 59
    invoke-direct {v0}, LG/f;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/16 v1, 0x15

    .line 64
    .line 65
    if-lt v0, v1, :cond_6

    .line 66
    .line 67
    new-instance v0, LG/e;

    .line 68
    .line 69
    invoke-direct {v0}, LG/e;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    new-instance v0, LG/l;

    .line 74
    .line 75
    invoke-direct {v0}, LG/l;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    new-instance v0, Lq/g;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LG/d;->b:Lq/g;

    .line 87
    .line 88
    return-void
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

.method public static a(Landroid/content/Context;LF/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILF/g$g;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, LF/d$e;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    check-cast p1, LF/d$e;

    .line 1
    iget-object v0, p1, LF/d$e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    .line 3
    invoke-virtual {p7, v0}, LF/g$g;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p8, :cond_4

    .line 4
    iget v0, p1, LF/d$e;->c:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    if-nez p7, :cond_5

    :goto_2
    const/4 v3, 0x1

    :cond_5
    const/4 v0, -0x1

    if-eqz p8, :cond_6

    .line 5
    iget p8, p1, LF/d$e;->b:I

    goto :goto_3

    :cond_6
    const/4 p8, -0x1

    .line 6
    :goto_3
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v5, LG/d$a;

    invoke-direct {v5, p7}, LG/d$a;-><init>(LF/g$g;)V

    .line 8
    iget-object p1, p1, LF/d$e;->a:LM/f;

    .line 9
    new-instance p7, LM/c;

    invoke-direct {p7, v5, v4}, LM/c;-><init>(LG/d$a;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, LM/k;->a:Lq/g;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v6, p1, LM/f;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v6, LM/k;->a:Lq/g;

    invoke-virtual {v6, v3}, Lq/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_7

    .line 15
    new-instance p0, LM/a;

    invoke-direct {p0, v5, v6}, LM/a;-><init>(LB/x;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v6

    goto/16 :goto_5

    :cond_7
    if-ne p8, v0, :cond_8

    .line 16
    invoke-static {v3, p0, p1, p6}, LM/k;->a(Ljava/lang/String;Landroid/content/Context;LM/f;I)LM/k$a;

    move-result-object p0

    invoke-virtual {p7, p0}, LM/c;->a(LM/k$a;)V

    iget-object v2, p0, LM/k$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :cond_8
    new-instance v0, LM/g;

    invoke-direct {v0, v3, p0, p1, p6}, LM/g;-><init>(Ljava/lang/String;Landroid/content/Context;LM/f;I)V

    :try_start_0
    sget-object p0, LM/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v3, p8

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    check-cast p0, LM/k$a;

    invoke-virtual {p7, p0}, LM/c;->a(LM/k$a;)V

    iget-object v2, p0, LM/k$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 20
    :catch_3
    new-instance p0, LM/b;

    iget-object p1, p7, LM/c;->a:LB/x;

    invoke-direct {p0, p1, v1}, LM/b;-><init>(LB/x;I)V

    iget-object p1, p7, LM/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 21
    :cond_9
    sget-object p8, LM/k;->a:Lq/g;

    .line 22
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v0, p1, LM/f;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    .line 25
    sget-object v0, LM/k;->a:Lq/g;

    invoke-virtual {v0, p8}, Lq/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 26
    new-instance p0, LM/a;

    invoke-direct {p0, v5, v0}, LM/a;-><init>(LB/x;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_5

    .line 27
    :cond_a
    new-instance v0, LM/h;

    invoke-direct {v0, p7}, LM/h;-><init>(LM/c;)V

    sget-object v3, LM/k;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object p7, LM/k;->d:Lq/i;

    .line 28
    invoke-virtual {p7, p8, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p8, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p7, LM/i;

    invoke-direct {p7, p8, p0, p1, p6}, LM/i;-><init>(Ljava/lang/String;Landroid/content/Context;LM/f;I)V

    sget-object p0, LM/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, LM/j;

    invoke-direct {p1, p8}, LM/j;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p8

    if-nez p8, :cond_c

    new-instance p8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 31
    :goto_4
    new-instance v0, LM/o;

    invoke-direct {v0, p8, p7, p1}, LM/o;-><init>(Landroid/os/Handler;LM/i;LM/j;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 32
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 33
    :cond_d
    sget-object p8, LG/d;->a:LG/l;

    check-cast p1, LF/d$c;

    invoke-virtual {p8, p0, p1, p2, p6}, LG/l;->a(Landroid/content/Context;LF/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p7, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p7, v2}, LF/g$g;->b(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p7, v1}, LF/g$g;->a(I)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    sget-object p0, LG/d;->b:Lq/g;

    invoke-static {p2, p3, p4, p5, p6}, LG/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
