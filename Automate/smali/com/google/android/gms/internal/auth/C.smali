.class public abstract Lcom/google/android/gms/internal/auth/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/auth/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/z;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/C;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/C;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/auth/C;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/z;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/C;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/C;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/k;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eq v1, p0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/m;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/auth/D;->c()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/auth/q;->d()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lx6/a;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v2, p0}, Lx6/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LD1/E2;->g1(Lcom/google/android/gms/internal/auth/H;)Lcom/google/android/gms/internal/auth/H;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/auth/k;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/H;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/auth/C;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0

    .line 67
    :cond_4
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_1
    return-void
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
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/C;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/auth/C;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_e

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/C;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_d

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/auth/E;->X:Lcom/google/android/gms/internal/auth/E;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/auth/k;->b:Lcom/google/android/gms/internal/auth/H;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/H;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/auth/F;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/F;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/F;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/auth/o;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/z;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/auth/C;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/auth/o;->a:Lq/i;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lq/i;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v3

    .line 68
    :goto_0
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move-object v4, v3

    .line 85
    :goto_2
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 86
    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/z;->a:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v6, v1, Lcom/google/android/gms/internal/auth/k;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v5, v1, Lcom/google/android/gms/internal/auth/k;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/google/android/gms/internal/auth/z;->a:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/m;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/auth/m;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v5, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/D;->b()Lcom/google/android/gms/internal/auth/D;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_3
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/auth/C;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v5, v3

    .line 140
    :goto_4
    if-nez v5, :cond_9

    .line 141
    .line 142
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    .line 143
    .line 144
    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/z;->b:Z

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/k;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/q;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/q;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    .line 155
    .line 156
    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/z;->b:Z

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->b:Ljava/lang/String;

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_7
    if-nez v3, :cond_8

    .line 175
    .line 176
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v5, v3

    .line 180
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/F;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/auth/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_b
    :goto_7
    iput-object v5, p0, Lcom/google/android/gms/internal/auth/C;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput v0, p0, Lcom/google/android/gms/internal/auth/C;->d:I

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_d
    :goto_8
    monitor-exit p0

    .line 207
    goto :goto_9

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/C;->e:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v0
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
