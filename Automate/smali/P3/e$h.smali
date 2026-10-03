.class public abstract LP3/e$h;
.super LP3/e$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/e$h$c;,
        LP3/e$h$b;,
        LP3/e$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP3/e$g<",
        "LP3/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final L1:[I

.field public M1:I

.field public N1:J

.field public O1:J

.field public P1:Z

.field public final synthetic Q1:LP3/e;

.field public final x1:LP3/e$h$b;

.field public final y0:Ljava/util/HashMap;

.field public final y1:I


# direct methods
.method public constructor <init>(LP3/e;LP3/r;)V
    .locals 0

    iput-object p1, p0, LP3/e$h;->Q1:LP3/e;

    invoke-direct {p0, p1, p2}, LP3/e$g;-><init>(LP3/e;LP3/q;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP3/e$h;->y0:Ljava/util/HashMap;

    sget p1, LP3/e;->f:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LP3/e$h;->L1:[I

    iget p1, p2, LP3/r;->c:I

    iput p1, p0, LP3/e$h;->y1:I

    const/16 p1, 0x24

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, p2, :cond_0

    new-instance p1, LP3/e$h$c;

    invoke-direct {p1, p0}, LP3/e$h$c;-><init>(LP3/e$h;)V

    goto :goto_0

    :cond_0
    new-instance p1, LP3/e$h$b;

    invoke-direct {p1, p0}, LP3/e$h$b;-><init>(LP3/e$h;)V

    :goto_0
    iput-object p1, p0, LP3/e$h;->x1:LP3/e$h$b;

    return-void
.end method

.method public static l(LP3/e$h;Ljava/net/InetAddress;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP3/e$h;->y0:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, LP3/e$h;->y0:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget p1, p0, LP3/e$h;->M1:I

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, LP3/e$h;->L1:[I

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    aget v3, p1, v2

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    :goto_1
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LP3/e$h;->v()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, LP3/e$h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_3
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_5

    .line 53
    :goto_4
    throw p1

    .line 54
    :goto_5
    goto :goto_4
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
.end method


# virtual methods
.method public close()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, LP3/e$h;->y1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, LP3/r;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LP3/e$h;->Q1:LP3/e;

    invoke-virtual {v1, v0}, LP3/e;->h(Landroid/util/Pair;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LP3/e$h;->x1:LP3/e$h$b;

    const/16 v3, 0x24

    if-gt v3, v0, :cond_0

    :try_start_1
    invoke-static {v1}, LP3/e;->c(LP3/e;)Landroid/net/TetheringManager;

    move-result-object v0

    check-cast v2, LP3/e$h$c;

    invoke-virtual {v0, v2}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LP3/e;->d(LP3/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final f(LP3/q;)V
    .locals 1

    .line 1
    check-cast p1, LP3/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, LP3/r;->d:Z

    .line 5
    .line 6
    iget-object p1, p1, LP3/r;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LP3/e$h;->m(Z[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
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

.method public final g(LP3/q;LP3/c;ZLP3/e$b;)Z
    .locals 0

    .line 1
    check-cast p1, LP3/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LP3/e$g;->g(LP3/q;LP3/c;ZLP3/e$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-boolean p2, p1, LP3/r;->d:Z

    .line 14
    .line 15
    iget-object p1, p1, LP3/r;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, LP3/e$h;->p(Z[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
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

.method public final i(LP3/q;LP3/c;LP3/e$b;)Z
    .locals 0

    .line 1
    check-cast p1, LP3/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LP3/e$g;->i(LP3/q;LP3/c;LP3/e$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-boolean p2, p1, LP3/r;->d:Z

    .line 14
    .line 15
    iget-object p1, p1, LP3/r;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, LP3/e$h;->m(Z[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
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

.method public final varargs m(Z[I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LP3/e$h;->M1:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, LP3/e$h;->M1:I

    .line 10
    .line 11
    :cond_0
    array-length p1, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_2

    .line 15
    .line 16
    aget v2, p2, v1

    .line 17
    .line 18
    iget-object v3, p0, LP3/e$h;->L1:[I

    .line 19
    .line 20
    aget v4, v3, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    aput v4, v3, v2

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, LP3/e$h;->y0:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LP3/e$h$a;

    .line 58
    .line 59
    iget-boolean v1, p2, LP3/e$h$a;->Y:Z

    .line 60
    .line 61
    iget-object v2, p2, LP3/e$h$a;->Z:[I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, LP3/e$h;->s(Z[I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p2, LP3/e$h$a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    iget-object v2, p2, LP3/e$h$a;->x1:LP3/e$h;

    .line 72
    .line 73
    iget-object v2, v2, LP3/e$h;->Q1:LP3/e;

    .line 74
    .line 75
    iget-object v2, v2, LP3/e;->a:LW3/Y;

    .line 76
    .line 77
    const-wide/16 v3, 0x3a98

    .line 78
    .line 79
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v2, p2, v3, v4, v5}, LW3/Y;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/concurrent/Future;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, LP3/e$h;->close()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
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
.end method

.method public final varargs declared-synchronized n(Ljava/net/InetAddress;Z[I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP3/e$h;->y0:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LP3/e$h$a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, LP3/e$h;->s(Z[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, LP3/e$h;->y0:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, LP3/e$h$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, LP3/e$h$a;-><init>(LP3/e$h;Ljava/net/InetAddress;Z[I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-boolean p1, v0, LP3/e$h$a;->Y:Z

    .line 32
    .line 33
    iget-object p2, v0, LP3/e$h$a;->Z:[I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LP3/e$h;->s(Z[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, LP3/e$h$a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    iget-object p3, v0, LP3/e$h$a;->x1:LP3/e$h;

    .line 45
    .line 46
    iget-object p3, p3, LP3/e$h;->Q1:LP3/e;

    .line 47
    .line 48
    iget-object p3, p3, LP3/e;->a:LW3/Y;

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v2, 0x3a98

    .line 53
    .line 54
    invoke-virtual {p3, v0, v2, v3, v1}, LW3/Y;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/concurrent/Future;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, v0, LP3/e$h$a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    sget-object p3, Lw3/n;->c:Lw3/n$a;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/concurrent/Future;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LP3/e$h$a;->a(LP3/e$h$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
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

.method public final varargs p(Z[I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LP3/e$h;->M1:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LP3/e$h;->M1:I

    .line 8
    .line 9
    :cond_0
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget v4, p2, v3

    .line 15
    .line 16
    iget-object v5, p0, LP3/e$h;->L1:[I

    .line 17
    .line 18
    aget v6, v5, v4

    .line 19
    .line 20
    add-int/2addr v6, v0

    .line 21
    aput v6, v5, v4

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, LP3/e$h;->y0:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LP3/e$h$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v4, p2

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget v6, p2, v5

    .line 56
    .line 57
    iget-object v7, v3, LP3/e$h$a;->Z:[I

    .line 58
    .line 59
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_3
    if-nez v4, :cond_5

    .line 72
    .line 73
    iget-boolean v4, v3, LP3/e$h$a;->Y:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :cond_5
    iget-object v4, v3, LP3/e$h$a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    sget-object v5, Lw3/n;->c:Lw3/n$a;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/concurrent/Future;

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LP3/e$h$a;->a(LP3/e$h$a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, LP3/e$h;->v()V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final varargs s(Z[I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LP3/e$h;->M1:I

    if-lez p1, :cond_0

    return v0

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget v3, p2, v2

    iget-object v4, p0, LP3/e$h;->L1:[I

    aget v3, v4, v3

    if-lez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public v()V
    .locals 11

    iget v0, p0, LP3/e$h;->M1:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LP3/e$h;->P1:Z

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LP3/e$h;->P1:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LP3/e$h;->P1:Z

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    sget-object v5, Lw3/k;->d:[I

    invoke-virtual {p0, v4, v0, v5}, LP3/e$h;->n(Ljava/net/InetAddress;Z[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_1
    :cond_4
    :goto_2
    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v0, 0x0

    :goto_3
    sget v6, LP3/e;->f:I

    if-gt v0, v6, :cond_6

    iget-object v6, p0, LP3/e$h;->L1:[I

    aget v6, v6, v0

    if-lez v6, :cond_5

    invoke-static {v0}, LP3/e;->e(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v7, v6, :cond_5

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-wide v6, p0, LP3/e$h;->O1:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    const/16 v0, 0x24

    iget-object v6, p0, LP3/e$h;->x1:LP3/e$h$b;

    iget-object v7, p0, LP3/e$h;->Q1:LP3/e;

    cmp-long v8, v4, v2

    if-eqz v8, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_7

    invoke-static {v7}, LP3/e;->c(LP3/e;)Landroid/net/TetheringManager;

    move-result-object v0

    invoke-static {v7}, LP3/e;->a(LP3/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v6, LP3/e$h$c;

    invoke-virtual {v0, v1, v6}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    goto/16 :goto_6

    :cond_7
    :try_start_2
    invoke-static {v7}, LP3/e;->f(LP3/e;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x2

    if-gt v2, v3, :cond_8

    iget-object v3, v6, LP3/e$h$b;->X:[[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, LP3/e;->e:[Ljava/lang/String;

    aget-object v9, v9, v2

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    sget-object v9, Lw3/k;->g:[Ljava/lang/String;

    invoke-static {v8, v9}, LD1/E2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aput-object v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getTetheredIfaces"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v2, Lw3/k;->g:[Ljava/lang/String;

    invoke-static {v0, v2}, LD1/E2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v7}, LP3/e;->d(LP3/e;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v7, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_b

    aget-object v3, v0, v1

    invoke-virtual {v6, v3}, LP3/e$h$b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_a

    invoke-static {v7}, LP3/e;->c(LP3/e;)Landroid/net/TetheringManager;

    move-result-object v0

    check-cast v6, LP3/e$h$c;

    invoke-virtual {v0, v6}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-static {v7}, LP3/e;->d(LP3/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_b
    :goto_6
    iput-wide v4, p0, LP3/e$h;->O1:J

    :cond_c
    return-void
.end method
