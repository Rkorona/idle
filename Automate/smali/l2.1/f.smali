.class public Ll2/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LH/b;
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/f$b;
    }
.end annotation


# static fields
.field public static final a2:Landroid/graphics/Paint;


# instance fields
.field public final L1:Landroid/graphics/Path;

.field public final M1:Landroid/graphics/RectF;

.field public final N1:Landroid/graphics/RectF;

.field public final O1:Landroid/graphics/Region;

.field public final P1:Landroid/graphics/Region;

.field public Q1:Ll2/i;

.field public final R1:Landroid/graphics/Paint;

.field public final S1:Landroid/graphics/Paint;

.field public final T1:Lk2/a;

.field public final U1:Ll2/f$a;

.field public final V1:Ll2/k;

.field public W1:Landroid/graphics/PorterDuffColorFilter;

.field public X:Ll2/f$b;

.field public X1:Landroid/graphics/PorterDuffColorFilter;

.field public final Y:[Ll2/m$f;

.field public final Y1:Landroid/graphics/RectF;

.field public final Z:[Ll2/m$f;

.field public Z1:Z

.field public final x0:Ljava/util/BitSet;

.field public final x1:Landroid/graphics/Matrix;

.field public y0:Z

.field public final y1:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ll2/f;->a2:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/i;

    invoke-direct {v0}, Ll2/i;-><init>()V

    invoke-direct {p0, v0}, Ll2/f;-><init>(Ll2/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ll2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll2/i$a;

    move-result-object p1

    invoke-virtual {p1}, Ll2/i$a;->a()Ll2/i;

    move-result-object p1

    invoke-direct {p0, p1}, Ll2/f;-><init>(Ll2/i;)V

    return-void
.end method

.method public constructor <init>(Ll2/f$b;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ll2/m$f;

    iput-object v1, p0, Ll2/f;->Y:[Ll2/m$f;

    new-array v0, v0, [Ll2/m$f;

    iput-object v0, p0, Ll2/f;->Z:[Ll2/m$f;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ll2/f;->x0:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll2/f;->x1:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll2/f;->y1:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll2/f;->L1:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll2/f;->M1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll2/f;->N1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ll2/f;->O1:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ll2/f;->P1:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll2/f;->R1:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ll2/f;->S1:Landroid/graphics/Paint;

    new-instance v3, Lk2/a;

    invoke-direct {v3}, Lk2/a;-><init>()V

    iput-object v3, p0, Ll2/f;->T1:Lk2/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, Ll2/k$a;->a:Ll2/k;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ll2/k;

    invoke-direct {v3}, Ll2/k;-><init>()V

    :goto_0
    iput-object v3, p0, Ll2/f;->V1:Ll2/k;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ll2/f;->Y1:Landroid/graphics/RectF;

    iput-boolean v1, p0, Ll2/f;->Z1:Z

    iput-object p1, p0, Ll2/f;->X:Ll2/f$b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Ll2/f;->r()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/f;->q([I)Z

    new-instance p1, Ll2/f$a;

    invoke-direct {p1, p0}, Ll2/f$a;-><init>(Ll2/f;)V

    iput-object p1, p0, Ll2/f;->U1:Ll2/f$a;

    return-void
.end method

.method public constructor <init>(Ll2/i;)V
    .locals 1

    .line 5
    new-instance v0, Ll2/f$b;

    invoke-direct {v0, p1}, Ll2/f$b;-><init>(Ll2/i;)V

    invoke-direct {p0, v0}, Ll2/f;-><init>(Ll2/f$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/f;->V1:Ll2/k;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/f;->X:Ll2/f$b;

    .line 4
    .line 5
    iget-object v2, v1, Ll2/f$b;->a:Ll2/i;

    .line 6
    .line 7
    iget v3, v1, Ll2/f$b;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Ll2/f;->U1:Ll2/f$a;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Ll2/k;->a(Ll2/i;FLandroid/graphics/RectF;Ll2/f$a;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 19
    .line 20
    iget v0, v0, Ll2/f$b;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ll2/f;->x1:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ll2/f;->X:Ll2/f$b;

    .line 34
    .line 35
    iget v1, v1, Ll2/f$b;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Ll2/f;->Y1:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll2/f;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ll2/f;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
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

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 2
    .line 3
    iget v1, v0, Ll2/f$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Ll2/f$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Ll2/f$b;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Ll2/f$b;->b:Lc2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lc2/a;->a(IF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Ll2/f;->R1:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Ll2/f;->W1:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Ll2/f;->X:Ll2/f$b;

    .line 17
    .line 18
    iget v0, v0, Ll2/f$b;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, Ll2/f;->S1:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, Ll2/f;->X1:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Ll2/f;->X:Ll2/f$b;

    .line 38
    .line 39
    iget v0, v0, Ll2/f$b;->k:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Ll2/f;->X:Ll2/f$b;

    .line 49
    .line 50
    iget v0, v0, Ll2/f$b;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Ll2/f;->y0:Z

    .line 63
    .line 64
    iget-object v3, v6, Ll2/f;->y1:Landroid/graphics/Path;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v0, v6, Ll2/f;->X:Ll2/f$b;

    .line 72
    .line 73
    iget-object v0, v0, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v12

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_1
    neg-float v0, v0

    .line 106
    iget-object v2, v6, Ll2/f;->X:Ll2/f$b;

    .line 107
    .line 108
    iget-object v2, v2, Ll2/f$b;->a:Ll2/i;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Ll2/i$a;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ll2/i$a;-><init>(Ll2/i;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Ll2/i;->e:Ll2/c;

    .line 119
    .line 120
    instance-of v15, v5, Ll2/g;

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v15, Ll2/b;

    .line 126
    .line 127
    invoke-direct {v15, v0, v5}, Ll2/b;-><init>(FLl2/c;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v15

    .line 131
    :goto_2
    iput-object v5, v4, Ll2/i$a;->e:Ll2/c;

    .line 132
    .line 133
    iget-object v5, v2, Ll2/i;->f:Ll2/c;

    .line 134
    .line 135
    instance-of v15, v5, Ll2/g;

    .line 136
    .line 137
    if-eqz v15, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v15, Ll2/b;

    .line 141
    .line 142
    invoke-direct {v15, v0, v5}, Ll2/b;-><init>(FLl2/c;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v15

    .line 146
    :goto_3
    iput-object v5, v4, Ll2/i$a;->f:Ll2/c;

    .line 147
    .line 148
    iget-object v5, v2, Ll2/i;->h:Ll2/c;

    .line 149
    .line 150
    instance-of v15, v5, Ll2/g;

    .line 151
    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v15, Ll2/b;

    .line 156
    .line 157
    invoke-direct {v15, v0, v5}, Ll2/b;-><init>(FLl2/c;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v15

    .line 161
    :goto_4
    iput-object v5, v4, Ll2/i$a;->h:Ll2/c;

    .line 162
    .line 163
    iget-object v2, v2, Ll2/i;->g:Ll2/c;

    .line 164
    .line 165
    instance-of v5, v2, Ll2/g;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v5, Ll2/b;

    .line 171
    .line 172
    invoke-direct {v5, v0, v2}, Ll2/b;-><init>(FLl2/c;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v5

    .line 176
    :goto_5
    iput-object v2, v4, Ll2/i$a;->g:Ll2/c;

    .line 177
    .line 178
    new-instance v0, Ll2/i;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Ll2/i;-><init>(Ll2/i$a;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Ll2/f;->Q1:Ll2/i;

    .line 184
    .line 185
    iget-object v2, v6, Ll2/f;->X:Ll2/f$b;

    .line 186
    .line 187
    iget v2, v2, Ll2/f$b;->j:F

    .line 188
    .line 189
    iget-object v4, v6, Ll2/f;->N1:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Ll2/f;->h()Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v6, Ll2/f;->X:Ll2/f$b;

    .line 199
    .line 200
    iget-object v5, v5, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    if-eq v5, v15, :cond_7

    .line 205
    .line 206
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 207
    .line 208
    if-ne v5, v15, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    cmpl-float v5, v5, v12

    .line 215
    .line 216
    if-lez v5, :cond_8

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const/4 v5, 0x0

    .line 221
    :goto_6
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    div-float/2addr v5, v1

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v5, 0x0

    .line 230
    :goto_7
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, Ll2/f;->L1:Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object v15, v6, Ll2/f;->V1:Ll2/k;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    invoke-virtual/range {v15 .. v20}, Ll2/k;->a(Ll2/i;FLandroid/graphics/RectF;Ll2/f$a;Landroid/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Ll2/f;->h()Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0, v3}, Ll2/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v13, v6, Ll2/f;->y0:Z

    .line 258
    .line 259
    :cond_a
    iget-object v0, v6, Ll2/f;->X:Ll2/f$b;

    .line 260
    .line 261
    iget v1, v0, Ll2/f$b;->p:I

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    const/16 v4, 0x15

    .line 265
    .line 266
    if-eq v1, v14, :cond_e

    .line 267
    .line 268
    iget v0, v0, Ll2/f$b;->q:I

    .line 269
    .line 270
    if-lez v0, :cond_e

    .line 271
    .line 272
    if-eq v1, v2, :cond_d

    .line 273
    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v0, v4, :cond_c

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Ll2/f;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    invoke-static {v3}, LB/J;->z(Landroid/graphics/Path;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_b

    .line 289
    .line 290
    const/16 v1, 0x1d

    .line 291
    .line 292
    if-ge v0, v1, :cond_b

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    const/4 v0, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 298
    :goto_9
    if-eqz v0, :cond_e

    .line 299
    .line 300
    :cond_d
    const/4 v0, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    const/4 v0, 0x0

    .line 303
    :goto_a
    if-nez v0, :cond_f

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, Ll2/f;->X:Ll2/f$b;

    .line 312
    .line 313
    iget v1, v0, Ll2/f$b;->r:I

    .line 314
    .line 315
    int-to-double v13, v1

    .line 316
    iget v0, v0, Ll2/f$b;->s:I

    .line 317
    .line 318
    int-to-double v0, v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 331
    .line 332
    .line 333
    mul-double v0, v0, v13

    .line 334
    .line 335
    double-to-int v0, v0

    .line 336
    iget-object v1, v6, Ll2/f;->X:Ll2/f$b;

    .line 337
    .line 338
    iget v5, v1, Ll2/f$b;->r:I

    .line 339
    .line 340
    int-to-double v13, v5

    .line 341
    iget v1, v1, Ll2/f$b;->s:I

    .line 342
    .line 343
    move-object v5, v3

    .line 344
    int-to-double v2, v1

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 357
    .line 358
    .line 359
    mul-double v1, v1, v13

    .line 360
    .line 361
    double-to-int v1, v1

    .line 362
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    if-ge v2, v4, :cond_10

    .line 365
    .line 366
    iget-boolean v2, v6, Ll2/f;->Z1:Z

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v6, Ll2/f;->X:Ll2/f$b;

    .line 375
    .line 376
    iget v3, v3, Ll2/f$b;->q:I

    .line 377
    .line 378
    neg-int v3, v3

    .line 379
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 386
    .line 387
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 388
    .line 389
    .line 390
    :cond_10
    int-to-float v0, v0

    .line 391
    int-to-float v1, v1

    .line 392
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, v6, Ll2/f;->Z1:Z

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, Ll2/f;->e(Landroid/graphics/Canvas;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_11
    iget-object v0, v6, Ll2/f;->Y1:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-float v2, v2

    .line 418
    sub-float/2addr v1, v2

    .line 419
    float-to-int v1, v1

    .line 420
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-float v3, v3

    .line 433
    sub-float/2addr v2, v3

    .line 434
    float-to-int v2, v2

    .line 435
    if-ltz v1, :cond_18

    .line 436
    .line 437
    if-ltz v2, :cond_18

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    float-to-int v3, v3

    .line 444
    iget-object v4, v6, Ll2/f;->X:Ll2/f$b;

    .line 445
    .line 446
    iget v4, v4, Ll2/f$b;->q:I

    .line 447
    .line 448
    const/4 v13, 0x2

    .line 449
    mul-int/lit8 v4, v4, 0x2

    .line 450
    .line 451
    add-int/2addr v4, v3

    .line 452
    add-int/2addr v4, v1

    .line 453
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    float-to-int v0, v0

    .line 458
    iget-object v3, v6, Ll2/f;->X:Ll2/f$b;

    .line 459
    .line 460
    iget v3, v3, Ll2/f$b;->q:I

    .line 461
    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    add-int/2addr v3, v0

    .line 465
    add-int/2addr v3, v2

    .line 466
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 467
    .line 468
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v3, Landroid/graphics/Canvas;

    .line 473
    .line 474
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 482
    .line 483
    iget-object v13, v6, Ll2/f;->X:Ll2/f$b;

    .line 484
    .line 485
    iget v13, v13, Ll2/f$b;->q:I

    .line 486
    .line 487
    sub-int/2addr v4, v13

    .line 488
    sub-int/2addr v4, v1

    .line 489
    int-to-float v1, v4

    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 495
    .line 496
    iget-object v13, v6, Ll2/f;->X:Ll2/f$b;

    .line 497
    .line 498
    iget v13, v13, Ll2/f$b;->q:I

    .line 499
    .line 500
    sub-int/2addr v4, v13

    .line 501
    sub-int/2addr v4, v2

    .line 502
    int-to-float v2, v4

    .line 503
    neg-float v4, v1

    .line 504
    neg-float v13, v2

    .line 505
    invoke-virtual {v3, v4, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, Ll2/f;->e(Landroid/graphics/Canvas;)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    .line 517
    .line 518
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 519
    .line 520
    .line 521
    :goto_c
    iget-object v0, v6, Ll2/f;->X:Ll2/f$b;

    .line 522
    .line 523
    iget-object v1, v0, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    .line 524
    .line 525
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 526
    .line 527
    if-eq v1, v2, :cond_13

    .line 528
    .line 529
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 530
    .line 531
    if-ne v1, v2, :cond_12

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    const/4 v1, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_13
    :goto_d
    const/4 v1, 0x1

    .line 537
    :goto_e
    if-eqz v1, :cond_14

    .line 538
    .line 539
    iget-object v4, v0, Ll2/f$b;->a:Ll2/i;

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Ll2/f;->h()Landroid/graphics/RectF;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    move-object v2, v8

    .line 550
    move-object v3, v5

    .line 551
    move-object v5, v13

    .line 552
    invoke-virtual/range {v0 .. v5}, Ll2/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ll2/i;Landroid/graphics/RectF;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    iget-object v0, v6, Ll2/f;->X:Ll2/f$b;

    .line 556
    .line 557
    iget-object v0, v0, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    .line 558
    .line 559
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 560
    .line 561
    if-eq v0, v1, :cond_15

    .line 562
    .line 563
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 564
    .line 565
    if-ne v0, v1, :cond_16

    .line 566
    .line 567
    :cond_15
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    cmpl-float v0, v0, v12

    .line 572
    .line 573
    if-lez v0, :cond_16

    .line 574
    .line 575
    const/4 v13, 0x1

    .line 576
    goto :goto_f

    .line 577
    :cond_16
    const/4 v13, 0x0

    .line 578
    :goto_f
    if-eqz v13, :cond_17

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p1}, Ll2/f;->g(Landroid/graphics/Canvas;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll2/f;->x0:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 17
    .line 18
    iget v0, v0, Ll2/f$b;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Ll2/f;->y1:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Ll2/f;->T1:Lk2/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lk2/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ll2/f;->Y:[Ll2/m$f;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Ll2/f;->X:Ll2/f$b;

    .line 40
    .line 41
    iget v4, v4, Ll2/f$b;->q:I

    .line 42
    .line 43
    sget-object v5, Ll2/m$f;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ll2/m$f;->a(Landroid/graphics/Matrix;Lk2/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ll2/f;->Z:[Ll2/m$f;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Ll2/f;->X:Ll2/f$b;

    .line 53
    .line 54
    iget v4, v4, Ll2/f$b;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ll2/m$f;->a(Landroid/graphics/Matrix;Lk2/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Ll2/f;->Z1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 67
    .line 68
    iget v2, v0, Ll2/f$b;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Ll2/f$b;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    mul-double v4, v4, v2

    .line 89
    .line 90
    double-to-int v0, v4

    .line 91
    iget-object v2, p0, Ll2/f;->X:Ll2/f$b;

    .line 92
    .line 93
    iget v3, v2, Ll2/f$b;->r:I

    .line 94
    .line 95
    int-to-double v3, v3

    .line 96
    iget v2, v2, Ll2/f$b;->s:I

    .line 97
    .line 98
    int-to-double v5, v2

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    mul-double v5, v5, v3

    .line 114
    .line 115
    double-to-int v2, v5

    .line 116
    neg-int v3, v0

    .line 117
    int-to-float v3, v3

    .line 118
    neg-int v4, v2

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ll2/f;->a2:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    int-to-float v1, v2

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ll2/i;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Ll2/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Ll2/i;->f:Ll2/c;

    invoke-interface {p3, p5}, Ll2/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Ll2/f;->X:Ll2/f$b;

    iget p4, p4, Ll2/f$b;->j:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Ll2/f;->S1:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Ll2/f;->L1:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Ll2/f;->Q1:Ll2/i;

    .line 6
    .line 7
    iget-object v5, p0, Ll2/f;->N1:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll2/f;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 17
    .line 18
    iget-object v0, v0, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Ll2/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ll2/i;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget v0, v0, Ll2/f$b;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget v0, v0, Ll2/f$b;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll2/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll2/f;->i()F

    move-result v0

    iget-object v1, p0, Ll2/f;->X:Ll2/f$b;

    iget v1, v1, Ll2/f$b;->j:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lh/c;->i(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ll2/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ll2/f;->y1:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Ll2/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-static {p1, v1}, Lb2/a;->b(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v0, v0, Ll2/f$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ll2/f;->O1:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Ll2/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Ll2/f;->y1:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Ll2/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Ll2/f;->P1:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Ll2/f;->M1:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/f$b;->a:Ll2/i;

    .line 4
    .line 5
    iget-object v0, v0, Ll2/i;->e:Ll2/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll2/f;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ll2/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/f;->y0:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v0, v0, Ll2/f$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v0, v0, Ll2/f$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v0, v0, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v0, v0, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    new-instance v1, Lc2/a;

    invoke-direct {v1, p1}, Lc2/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ll2/f$b;->b:Lc2/a;

    invoke-virtual {p0}, Ll2/f;->s()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v0, v0, Ll2/f$b;->a:Ll2/i;

    invoke-virtual {p0}, Ll2/f;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll2/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget v1, v0, Ll2/f$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ll2/f$b;->n:F

    invoke-virtual {p0}, Ll2/f;->s()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v1, v0, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ll2/f$b;

    iget-object v1, p0, Ll2/f;->X:Ll2/f$b;

    invoke-direct {v0, v1}, Ll2/f$b;-><init>(Ll2/f$b;)V

    iput-object v0, p0, Ll2/f;->X:Ll2/f$b;

    return-object p0
.end method

.method public final n(F)V
    .locals 2

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget v1, v0, Ll2/f$b;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ll2/f$b;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2/f;->y0:Z

    invoke-virtual {p0}, Ll2/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ll2/f;->T1:Lk2/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lk2/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ll2/f$b;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/f;->y0:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ll2/f;->q([I)Z

    move-result p1

    invoke-virtual {p0}, Ll2/f;->r()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll2/f;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 2
    .line 3
    iget v1, v0, Ll2/f$b;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ll2/f$b;->s:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final q([I)Z
    .locals 5

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v0, v0, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/f;->R1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v3, v3, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v2, v2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll2/f;->S1:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v4, v4, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 7

    iget-object v0, p0, Ll2/f;->W1:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Ll2/f;->X1:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v3, v2, Ll2/f$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ll2/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ll2/f;->R1:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Ll2/f;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ll2/f;->W1:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ll2/f;->X:Ll2/f$b;

    iget-object v3, v2, Ll2/f$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ll2/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ll2/f;->S1:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Ll2/f;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ll2/f;->X1:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ll2/f;->X:Ll2/f$b;

    iget-boolean v3, v2, Ll2/f$b;->t:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Ll2/f$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Ll2/f;->T1:Lk2/a;

    invoke-virtual {v3, v2}, Lk2/a;->a(I)V

    :cond_0
    iget-object v2, p0, Ll2/f;->W1:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll2/f;->X1:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 2
    .line 3
    iget v1, v0, Ll2/f$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Ll2/f$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Ll2/f$b;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Ll2/f$b;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ll2/f;->r()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 2
    .line 3
    iget v1, v0, Ll2/f$b;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ll2/f$b;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll2/f;->X:Ll2/f$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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

.method public final setShapeAppearanceModel(Ll2/i;)V
    .locals 1

    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    iput-object p1, v0, Ll2/f$b;->a:Ll2/i;

    invoke-virtual {p0}, Ll2/f;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 2
    .line 3
    iput-object p1, v0, Ll2/f$b;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2/f;->r()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/f;->X:Ll2/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ll2/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll2/f;->r()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
