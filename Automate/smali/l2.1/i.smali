.class public final Ll2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/i$a;
    }
.end annotation


# static fields
.field public static final m:Ll2/g;


# instance fields
.field public final a:Ls0/G;

.field public final b:Ls0/G;

.field public final c:Ls0/G;

.field public final d:Ls0/G;

.field public final e:Ll2/c;

.field public final f:Ll2/c;

.field public final g:Ll2/c;

.field public final h:Ll2/c;

.field public final i:Ll2/e;

.field public final j:Ll2/e;

.field public final k:Ll2/e;

.field public final l:Ll2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/g;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ll2/g;-><init>(F)V

    sput-object v0, Ll2/i;->m:Ll2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ll2/h;

    invoke-direct {v0}, Ll2/h;-><init>()V

    .line 2
    iput-object v0, p0, Ll2/i;->a:Ls0/G;

    .line 3
    new-instance v0, Ll2/h;

    invoke-direct {v0}, Ll2/h;-><init>()V

    .line 4
    iput-object v0, p0, Ll2/i;->b:Ls0/G;

    .line 5
    new-instance v0, Ll2/h;

    invoke-direct {v0}, Ll2/h;-><init>()V

    .line 6
    iput-object v0, p0, Ll2/i;->c:Ls0/G;

    .line 7
    new-instance v0, Ll2/h;

    invoke-direct {v0}, Ll2/h;-><init>()V

    .line 8
    iput-object v0, p0, Ll2/i;->d:Ls0/G;

    new-instance v0, Ll2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/a;-><init>(F)V

    iput-object v0, p0, Ll2/i;->e:Ll2/c;

    new-instance v0, Ll2/a;

    invoke-direct {v0, v1}, Ll2/a;-><init>(F)V

    iput-object v0, p0, Ll2/i;->f:Ll2/c;

    new-instance v0, Ll2/a;

    invoke-direct {v0, v1}, Ll2/a;-><init>(F)V

    iput-object v0, p0, Ll2/i;->g:Ll2/c;

    new-instance v0, Ll2/a;

    invoke-direct {v0, v1}, Ll2/a;-><init>(F)V

    iput-object v0, p0, Ll2/i;->h:Ll2/c;

    .line 9
    new-instance v0, Ll2/e;

    invoke-direct {v0}, Ll2/e;-><init>()V

    .line 10
    iput-object v0, p0, Ll2/i;->i:Ll2/e;

    .line 11
    new-instance v0, Ll2/e;

    invoke-direct {v0}, Ll2/e;-><init>()V

    .line 12
    iput-object v0, p0, Ll2/i;->j:Ll2/e;

    .line 13
    new-instance v0, Ll2/e;

    invoke-direct {v0}, Ll2/e;-><init>()V

    .line 14
    iput-object v0, p0, Ll2/i;->k:Ll2/e;

    .line 15
    new-instance v0, Ll2/e;

    invoke-direct {v0}, Ll2/e;-><init>()V

    .line 16
    iput-object v0, p0, Ll2/i;->l:Ll2/e;

    return-void
.end method

.method public constructor <init>(Ll2/i$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Ll2/i$a;->a:Ls0/G;

    .line 19
    iput-object v0, p0, Ll2/i;->a:Ls0/G;

    .line 20
    iget-object v0, p1, Ll2/i$a;->b:Ls0/G;

    .line 21
    iput-object v0, p0, Ll2/i;->b:Ls0/G;

    .line 22
    iget-object v0, p1, Ll2/i$a;->c:Ls0/G;

    .line 23
    iput-object v0, p0, Ll2/i;->c:Ls0/G;

    .line 24
    iget-object v0, p1, Ll2/i$a;->d:Ls0/G;

    .line 25
    iput-object v0, p0, Ll2/i;->d:Ls0/G;

    .line 26
    iget-object v0, p1, Ll2/i$a;->e:Ll2/c;

    .line 27
    iput-object v0, p0, Ll2/i;->e:Ll2/c;

    .line 28
    iget-object v0, p1, Ll2/i$a;->f:Ll2/c;

    .line 29
    iput-object v0, p0, Ll2/i;->f:Ll2/c;

    .line 30
    iget-object v0, p1, Ll2/i$a;->g:Ll2/c;

    .line 31
    iput-object v0, p0, Ll2/i;->g:Ll2/c;

    .line 32
    iget-object v0, p1, Ll2/i$a;->h:Ll2/c;

    .line 33
    iput-object v0, p0, Ll2/i;->h:Ll2/c;

    iget-object v0, p1, Ll2/i$a;->i:Ll2/e;

    iput-object v0, p0, Ll2/i;->i:Ll2/e;

    iget-object v0, p1, Ll2/i$a;->j:Ll2/e;

    iput-object v0, p0, Ll2/i;->j:Ll2/e;

    iget-object v0, p1, Ll2/i$a;->k:Ll2/e;

    iput-object v0, p0, Ll2/i;->k:Ll2/e;

    iget-object p1, p1, Ll2/i$a;->l:Ll2/e;

    iput-object p1, p0, Ll2/i;->l:Ll2/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILl2/c;)Ll2/i$a;
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, LO1/a;->G:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p0, v2, p3}, Ll2/i;->c(Landroid/content/res/TypedArray;ILl2/c;)Ll2/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p0, v2, p3}, Ll2/i;->c(Landroid/content/res/TypedArray;ILl2/c;)Ll2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-static {p0, v3, p3}, Ll2/i;->c(Landroid/content/res/TypedArray;ILl2/c;)Ll2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {p0, v4, p3}, Ll2/i;->c(Landroid/content/res/TypedArray;ILl2/c;)Ll2/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {p0, v5, p3}, Ll2/i;->c(Landroid/content/res/TypedArray;ILl2/c;)Ll2/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v5, Ll2/i$a;

    .line 73
    .line 74
    invoke-direct {v5}, Ll2/i$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, LD1/E2;->z(I)Ls0/G;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v5, Ll2/i$a;->a:Ls0/G;

    .line 82
    .line 83
    invoke-static {p2}, Ll2/i$a;->b(Ls0/G;)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpl-float v7, p2, v6

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ll2/i$a;->e(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v2, v5, Ll2/i$a;->e:Ll2/c;

    .line 97
    .line 98
    invoke-static {v0}, LD1/E2;->z(I)Ls0/G;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v5, Ll2/i$a;->b:Ls0/G;

    .line 103
    .line 104
    invoke-static {p2}, Ll2/i$a;->b(Ls0/G;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float v0, p2, v6

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, p2}, Ll2/i$a;->f(F)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-object v3, v5, Ll2/i$a;->f:Ll2/c;

    .line 116
    .line 117
    invoke-static {v1}, LD1/E2;->z(I)Ls0/G;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v5, Ll2/i$a;->c:Ls0/G;

    .line 122
    .line 123
    invoke-static {p2}, Ll2/i$a;->b(Ls0/G;)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpl-float v0, p2, v6

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, p2}, Ll2/i$a;->d(F)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v4, v5, Ll2/i$a;->g:Ll2/c;

    .line 135
    .line 136
    invoke-static {p1}, LD1/E2;->z(I)Ls0/G;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v5, Ll2/i$a;->d:Ls0/G;

    .line 141
    .line 142
    invoke-static {p1}, Ll2/i$a;->b(Ls0/G;)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpl-float p2, p1, v6

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ll2/i$a;->c(F)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput-object p3, v5, Ll2/i$a;->h:Ll2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    throw p1
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

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll2/i$a;
    .locals 3

    .line 1
    new-instance v0, Ll2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Ll2/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LO1/a;->x:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, v0}, Ll2/i;->a(Landroid/content/Context;IILl2/c;)Ll2/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static c(Landroid/content/res/TypedArray;ILl2/c;)Ll2/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ll2/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ll2/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ll2/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ll2/g;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Ll2/i;->l:Ll2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll2/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/i;->j:Ll2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/i;->i:Ll2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/i;->k:Ll2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll2/i;->e:Ll2/c;

    invoke-interface {v1, p1}, Ll2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Ll2/i;->f:Ll2/c;

    invoke-interface {v4, p1}, Ll2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ll2/i;->h:Ll2/c;

    invoke-interface {v4, p1}, Ll2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ll2/i;->g:Ll2/c;

    invoke-interface {v4, p1}, Ll2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ll2/i;->b:Ls0/G;

    instance-of v1, v1, Ll2/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll2/i;->a:Ls0/G;

    instance-of v1, v1, Ll2/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll2/i;->c:Ls0/G;

    instance-of v1, v1, Ll2/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll2/i;->d:Ls0/G;

    instance-of v1, v1, Ll2/h;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final e(F)Ll2/i;
    .locals 1

    .line 1
    new-instance v0, Ll2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll2/i$a;-><init>(Ll2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll2/i$a;->e(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll2/i$a;->f(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll2/i$a;->d(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll2/i$a;->c(F)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ll2/i;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ll2/i;-><init>(Ll2/i$a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
