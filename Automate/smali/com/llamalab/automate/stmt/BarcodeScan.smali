.class public final Lcom/llamalab/automate/stmt/BarcodeScan;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a011d
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03f2
.end annotation

.annotation runtime LE3/f;
    value = "barcode_scan.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12162c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12162d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/BarcodeScan$a;
    }
.end annotation


# instance fields
.field public formats:Lcom/llamalab/automate/v0;

.field public uri:Lcom/llamalab/automate/v0;

.field public varBoundingBoxes:LI3/l;

.field public varFormats:LI3/l;

.field public varRawValues:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e

    if-gt v5, p1, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v4

    return-object p1

    :cond_1
    const/16 v5, 0x1d

    if-gt v5, p1, :cond_2

    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1

    :cond_2
    new-array p1, v4, [LD3/b;

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->uri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->formats:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varRawValues:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varFormats:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varBoundingBoxes:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->uri:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->formats:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varRawValues:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varFormats:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varBoundingBoxes:LI3/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final q(Lcom/llamalab/automate/x0;LI3/a;LI3/a;LI3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varRawValues:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varFormats:LI3/l;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p2, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varBoundingBoxes:LI3/l;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget p2, p2, LI3/l;->Y:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 31
    .line 32
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 11

    .line 1
    const v0, 0x7f12162d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->uri:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->formats:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-static {p1, v2, v1}, LI3/h;->n(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    aget v4, v1, v2

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    array-length v6, v1

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    aget v6, v1, v5

    .line 48
    .line 49
    or-int/2addr v4, v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :cond_1
    new-instance v1, LT2/b;

    .line 55
    .line 56
    invoke-direct {v1, v4}, LT2/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LR2/h;->c()LR2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v5, LW2/c;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LR2/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LW2/c;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 75
    .line 76
    iget-object v6, v4, LW2/c;->a:LW2/d;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, LR2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LW2/f;

    .line 83
    .line 84
    iget-object v4, v4, LW2/c;->b:LR2/d;

    .line 85
    .line 86
    iget-object v4, v4, LR2/d;->a:LF2/a;

    .line 87
    .line 88
    invoke-interface {v4}, LF2/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {}, LW2/a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v3, v7, :cond_2

    .line 99
    .line 100
    const-string v7, "play-services-mlkit-barcode-scanning"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v7, "barcode-scanning"

    .line 104
    .line 105
    :goto_1
    const-class v8, LC1/p9;

    .line 106
    .line 107
    monitor-enter v8

    .line 108
    int-to-byte v9, v3

    .line 109
    or-int/lit8 v9, v9, 0x2

    .line 110
    .line 111
    int-to-byte v9, v9

    .line 112
    const/4 v10, 0x3

    .line 113
    if-ne v9, v10, :cond_3

    .line 114
    .line 115
    :try_start_0
    new-instance v9, LC1/Y8;

    .line 116
    .line 117
    invoke-direct {v9, v7, v3, v3}, LC1/Y8;-><init>(Ljava/lang/String;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, LC1/p9;->b(LC1/b9;)LC1/i9;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v8

    .line 125
    invoke-direct {v5, v1, v6, v4, v3}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(LT2/b;LW2/f;Ljava/util/concurrent/Executor;LC1/i9;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/llamalab/automate/stmt/BarcodeScan$a;

    .line 129
    .line 130
    invoke-direct {v1, v5, v0}, Lcom/llamalab/automate/stmt/BarcodeScan$a;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v0, v9, 0x1

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-string v0, " enableFirelog"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_4
    and-int/lit8 v0, v9, 0x2

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, " firelogEventType"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v8

    .line 181
    throw p1

    .line 182
    :cond_6
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 183
    .line 184
    const-string v0, "uri"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    throw p1

    .line 191
    :goto_3
    goto :goto_2
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/llamalab/automate/stmt/BarcodeScan;->q(Lcom/llamalab/automate/x0;LI3/a;LI3/a;LI3/a;)V

    .line 6
    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varRawValues:LI3/l;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LI3/a;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, LI3/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varFormats:LI3/l;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, LI3/a;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, LI3/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varBoundingBoxes:LI3/l;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    new-instance v3, LI3/a;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, LI3/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v3, v0

    .line 56
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_c

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LU2/a;

    .line 74
    .line 75
    iget-object v8, v7, LU2/a;->a:LV2/a;

    .line 76
    .line 77
    invoke-interface {v8}, LV2/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v8}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_6
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iget-object v8, v7, LU2/a;->a:LV2/a;

    .line 93
    .line 94
    invoke-interface {v8}, LV2/a;->getFormat()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v9, 0x1000

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    if-gt v8, v9, :cond_7

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 v8, -0x1

    .line 106
    :cond_8
    if-eq v10, v8, :cond_9

    .line 107
    .line 108
    int-to-double v8, v8

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v5}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {v2, v0}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_4
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v7, v7, LU2/a;->b:Landroid/graphics/Rect;

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    invoke-static {v7}, LI3/h;->D(Landroid/graphics/Rect;)LI3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v6}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-virtual {v3, v0}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    if-eqz v4, :cond_d

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    move-object v1, v0

    .line 144
    :goto_5
    if-eqz v4, :cond_e

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_e
    move-object v2, v0

    .line 150
    :goto_6
    if-eqz v4, :cond_f

    .line 151
    .line 152
    if-eqz v6, :cond_f

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    :cond_f
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/llamalab/automate/stmt/BarcodeScan;->q(Lcom/llamalab/automate/x0;LI3/a;LI3/a;LI3/a;)V

    .line 156
    .line 157
    .line 158
    return p2
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->uri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->formats:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varRawValues:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varFormats:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BarcodeScan;->varBoundingBoxes:LI3/l;

    return-void
.end method
