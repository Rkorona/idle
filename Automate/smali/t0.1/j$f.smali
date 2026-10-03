.class public final Lt0/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lt0/j$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lt0/j$f;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt0/j$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lt0/j$f;->h:F

    iput v0, p0, Lt0/j$f;->i:F

    iput v0, p0, Lt0/j$f;->j:F

    iput v0, p0, Lt0/j$f;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lt0/j$f;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/j$f;->m:Ljava/lang/String;

    iput-object v0, p0, Lt0/j$f;->n:Ljava/lang/Boolean;

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lt0/j$f;->o:Lq/b;

    new-instance v0, Lt0/j$c;

    invoke-direct {v0}, Lt0/j$c;-><init>()V

    iput-object v0, p0, Lt0/j$f;->g:Lt0/j$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt0/j$f;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt0/j$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lt0/j$f;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt0/j$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lt0/j$f;->h:F

    iput v0, p0, Lt0/j$f;->i:F

    iput v0, p0, Lt0/j$f;->j:F

    iput v0, p0, Lt0/j$f;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lt0/j$f;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/j$f;->m:Ljava/lang/String;

    iput-object v0, p0, Lt0/j$f;->n:Ljava/lang/Boolean;

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lt0/j$f;->o:Lq/b;

    new-instance v1, Lt0/j$c;

    iget-object v2, p1, Lt0/j$f;->g:Lt0/j$c;

    invoke-direct {v1, v2, v0}, Lt0/j$c;-><init>(Lt0/j$c;Lq/b;)V

    iput-object v1, p0, Lt0/j$f;->g:Lt0/j$c;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lt0/j$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lt0/j$f;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lt0/j$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lt0/j$f;->b:Landroid/graphics/Path;

    iget v1, p1, Lt0/j$f;->h:F

    iput v1, p0, Lt0/j$f;->h:F

    iget v1, p1, Lt0/j$f;->i:F

    iput v1, p0, Lt0/j$f;->i:F

    iget v1, p1, Lt0/j$f;->j:F

    iput v1, p0, Lt0/j$f;->j:F

    iget v1, p1, Lt0/j$f;->k:F

    iput v1, p0, Lt0/j$f;->k:F

    iget v1, p1, Lt0/j$f;->l:I

    iput v1, p0, Lt0/j$f;->l:I

    iget-object v1, p1, Lt0/j$f;->m:Ljava/lang/String;

    iput-object v1, p0, Lt0/j$f;->m:Ljava/lang/String;

    iget-object v1, p1, Lt0/j$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lt0/j$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lt0/j$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lt0/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lt0/j$c;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v7, Lt0/j$c;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v0, v7, Lt0/j$c;->j:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    iget-object v0, v7, Lt0/j$c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v11, v1, :cond_1c

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt0/j$d;

    .line 39
    .line 40
    instance-of v1, v0, Lt0/j$c;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lt0/j$c;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lt0/j$f;->a(Lt0/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_0
    instance-of v1, v0, Lt0/j$e;

    .line 62
    .line 63
    if-eqz v1, :cond_1a

    .line 64
    .line 65
    check-cast v0, Lt0/j$e;

    .line 66
    .line 67
    move/from16 v1, p4

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    iget v3, v6, Lt0/j$f;->j:F

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    move/from16 v3, p5

    .line 74
    .line 75
    int-to-float v4, v3

    .line 76
    iget v5, v6, Lt0/j$f;->k:F

    .line 77
    .line 78
    div-float/2addr v4, v5

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v12, v6, Lt0/j$f;->c:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    new-array v2, v2, [F

    .line 93
    .line 94
    fill-array-data v2, :array_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 98
    .line 99
    .line 100
    aget v4, v2, v10

    .line 101
    .line 102
    float-to-double v13, v4

    .line 103
    const/4 v4, 0x1

    .line 104
    aget v15, v2, v4

    .line 105
    .line 106
    move/from16 p2, v5

    .line 107
    .line 108
    float-to-double v4, v15

    .line 109
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    double-to-float v4, v4

    .line 114
    const/4 v5, 0x2

    .line 115
    aget v13, v2, v5

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    const/4 v15, 0x3

    .line 119
    aget v5, v2, v15

    .line 120
    .line 121
    move/from16 v17, v11

    .line 122
    .line 123
    float-to-double v10, v5

    .line 124
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    double-to-float v5, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    aget v11, v2, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    aget v13, v2, v10

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    aget v10, v2, v10

    .line 137
    .line 138
    aget v2, v2, v15

    .line 139
    .line 140
    mul-float v11, v11, v2

    .line 141
    .line 142
    mul-float v13, v13, v10

    .line 143
    .line 144
    sub-float/2addr v11, v13

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x0

    .line 150
    cmpl-float v5, v2, v4

    .line 151
    .line 152
    if-lez v5, :cond_1

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-float/2addr v5, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v5, 0x0

    .line 161
    :goto_1
    cmpl-float v2, v5, v4

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v6, Lt0/j$f;->a:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Lt0/j$e;->a:[LG/c$a;

    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    invoke-static {v10, v2}, LG/c$a;->b([LG/c$a;Landroid/graphics/Path;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v10, v6, Lt0/j$f;->b:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 185
    .line 186
    .line 187
    instance-of v11, v0, Lt0/j$a;

    .line 188
    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    iget v0, v0, Lt0/j$e;->c:I

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_5
    check-cast v0, Lt0/j$b;

    .line 212
    .line 213
    iget v11, v0, Lt0/j$b;->j:F

    .line 214
    .line 215
    const/high16 v13, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpl-float v14, v11, v4

    .line 218
    .line 219
    if-nez v14, :cond_6

    .line 220
    .line 221
    iget v14, v0, Lt0/j$b;->k:F

    .line 222
    .line 223
    cmpl-float v14, v14, v13

    .line 224
    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    :cond_6
    iget v14, v0, Lt0/j$b;->l:F

    .line 228
    .line 229
    add-float/2addr v11, v14

    .line 230
    rem-float/2addr v11, v13

    .line 231
    iget v15, v0, Lt0/j$b;->k:F

    .line 232
    .line 233
    add-float/2addr v15, v14

    .line 234
    rem-float/2addr v15, v13

    .line 235
    iget-object v13, v6, Lt0/j$f;->f:Landroid/graphics/PathMeasure;

    .line 236
    .line 237
    if-nez v13, :cond_7

    .line 238
    .line 239
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 240
    .line 241
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v13, v6, Lt0/j$f;->f:Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    :cond_7
    iget-object v13, v6, Lt0/j$f;->f:Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v13, v6, Lt0/j$f;->f:Landroid/graphics/PathMeasure;

    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    mul-float v11, v11, v13

    .line 259
    .line 260
    mul-float v15, v15, v13

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 263
    .line 264
    .line 265
    cmpl-float v16, v11, v15

    .line 266
    .line 267
    if-lez v16, :cond_8

    .line 268
    .line 269
    iget-object v14, v6, Lt0/j$f;->f:Landroid/graphics/PathMeasure;

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 273
    .line 274
    .line 275
    iget-object v11, v6, Lt0/j$f;->f:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const/4 v4, 0x1

    .line 283
    const/4 v13, 0x0

    .line 284
    iget-object v14, v6, Lt0/j$f;->f:Landroid/graphics/PathMeasure;

    .line 285
    .line 286
    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lt0/j$b;->g:LF/c;

    .line 296
    .line 297
    iget-object v4, v2, LF/c;->a:Landroid/graphics/Shader;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/4 v4, 0x0

    .line 304
    :goto_4
    if-nez v4, :cond_c

    .line 305
    .line 306
    iget v4, v2, LF/c;->c:I

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const/4 v4, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 314
    :goto_6
    const/4 v13, 0x0

    .line 315
    const/high16 v14, 0x437f0000    # 255.0f

    .line 316
    .line 317
    const/16 v15, 0xff

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    iget-object v4, v6, Lt0/j$f;->e:Landroid/graphics/Paint;

    .line 322
    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    new-instance v4, Landroid/graphics/Paint;

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v6, Lt0/j$f;->e:Landroid/graphics/Paint;

    .line 332
    .line 333
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 334
    .line 335
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v4, v6, Lt0/j$f;->e:Landroid/graphics/Paint;

    .line 339
    .line 340
    iget-object v11, v2, LF/c;->a:Landroid/graphics/Shader;

    .line 341
    .line 342
    if-eqz v11, :cond_e

    .line 343
    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    const/16 v18, 0x0

    .line 348
    .line 349
    :goto_7
    if-eqz v18, :cond_f

    .line 350
    .line 351
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    .line 356
    .line 357
    iget v2, v0, Lt0/j$b;->i:F

    .line 358
    .line 359
    mul-float v2, v2, v14

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    iget v2, v2, LF/c;->c:I

    .line 376
    .line 377
    iget v11, v0, Lt0/j$b;->i:F

    .line 378
    .line 379
    sget-object v18, Lt0/j;->N1:Landroid/graphics/PorterDuff$Mode;

    .line 380
    .line 381
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    const v16, 0xffffff

    .line 386
    .line 387
    .line 388
    and-int v2, v2, v16

    .line 389
    .line 390
    int-to-float v15, v15

    .line 391
    mul-float v15, v15, v11

    .line 392
    .line 393
    float-to-int v11, v15

    .line 394
    shl-int/lit8 v11, v11, 0x18

    .line 395
    .line 396
    or-int/2addr v2, v11

    .line 397
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 401
    .line 402
    .line 403
    iget v2, v0, Lt0/j$e;->c:I

    .line 404
    .line 405
    if-nez v2, :cond_10

    .line 406
    .line 407
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 411
    .line 412
    :goto_9
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v2, v0, Lt0/j$b;->e:LF/c;

    .line 419
    .line 420
    iget-object v4, v2, LF/c;->a:Landroid/graphics/Shader;

    .line 421
    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_12
    const/4 v4, 0x0

    .line 427
    :goto_a
    if-nez v4, :cond_14

    .line 428
    .line 429
    iget v4, v2, LF/c;->c:I

    .line 430
    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    const/4 v4, 0x0

    .line 435
    goto :goto_c

    .line 436
    :cond_14
    :goto_b
    const/4 v4, 0x1

    .line 437
    :goto_c
    if-eqz v4, :cond_1b

    .line 438
    .line 439
    iget-object v4, v6, Lt0/j$f;->d:Landroid/graphics/Paint;

    .line 440
    .line 441
    if-nez v4, :cond_15

    .line 442
    .line 443
    new-instance v4, Landroid/graphics/Paint;

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v6, Lt0/j$f;->d:Landroid/graphics/Paint;

    .line 450
    .line 451
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 452
    .line 453
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_15
    const/4 v11, 0x1

    .line 458
    :goto_d
    iget-object v4, v6, Lt0/j$f;->d:Landroid/graphics/Paint;

    .line 459
    .line 460
    iget-object v15, v0, Lt0/j$b;->n:Landroid/graphics/Paint$Join;

    .line 461
    .line 462
    if-eqz v15, :cond_16

    .line 463
    .line 464
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    iget-object v15, v0, Lt0/j$b;->m:Landroid/graphics/Paint$Cap;

    .line 468
    .line 469
    if-eqz v15, :cond_17

    .line 470
    .line 471
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    iget v15, v0, Lt0/j$b;->o:F

    .line 475
    .line 476
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 477
    .line 478
    .line 479
    iget-object v15, v2, LF/c;->a:Landroid/graphics/Shader;

    .line 480
    .line 481
    if-eqz v15, :cond_18

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_18
    const/4 v11, 0x0

    .line 485
    :goto_e
    if-eqz v11, :cond_19

    .line 486
    .line 487
    invoke-virtual {v15, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 491
    .line 492
    .line 493
    iget v2, v0, Lt0/j$b;->h:F

    .line 494
    .line 495
    mul-float v2, v2, v14

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_19
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 506
    .line 507
    .line 508
    const/16 v11, 0xff

    .line 509
    .line 510
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    iget v2, v2, LF/c;->c:I

    .line 514
    .line 515
    iget v11, v0, Lt0/j$b;->h:F

    .line 516
    .line 517
    sget-object v12, Lt0/j;->N1:Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    const v14, 0xffffff

    .line 524
    .line 525
    .line 526
    and-int/2addr v2, v14

    .line 527
    int-to-float v12, v12

    .line 528
    mul-float v12, v12, v11

    .line 529
    .line 530
    float-to-int v11, v12

    .line 531
    shl-int/lit8 v11, v11, 0x18

    .line 532
    .line 533
    or-int/2addr v2, v11

    .line 534
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    .line 536
    .line 537
    :goto_f
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 538
    .line 539
    .line 540
    mul-float v5, v5, p2

    .line 541
    .line 542
    iget v0, v0, Lt0/j$b;->f:F

    .line 543
    .line 544
    mul-float v0, v0, v5

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1a
    :goto_10
    move/from16 v1, p4

    .line 554
    .line 555
    move/from16 v3, p5

    .line 556
    .line 557
    move/from16 v17, v11

    .line 558
    .line 559
    :cond_1b
    :goto_11
    add-int/lit8 v11, v17, 0x1

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
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
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lt0/j$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lt0/j$f;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lt0/j$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lt0/j$f;->l:I

    return-void
.end method
