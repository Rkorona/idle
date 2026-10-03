.class public final Lcom/llamalab/automate/stmt/WallpaperColorsGet;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0068
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0561
.end annotation

.annotation runtime LE3/f;
    value = "wallpaper_colors_get.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218ec
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218ed
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;,
        Lcom/llamalab/automate/stmt/WallpaperColorsGet$c;
    }
.end annotation


# instance fields
.field public varColorModel:LI3/l;

.field public varPrimaryColorComponents:LI3/l;

.field public varSecondaryColorComponents:LI3/l;

.field public varTertiaryColorComponents:LI3/l;

.field public which:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    return-void
.end method

.method public static u(Lcom/llamalab/automate/x0;LI3/l;Landroid/graphics/Color;Landroid/graphics/ColorSpace;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, LB/w;->g(Landroid/graphics/Color;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, LB/V;->f(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-static {p2}, LB/u;->c(Landroid/graphics/Color;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    new-instance v0, LI3/a;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LI3/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p3, :cond_1

    .line 28
    .line 29
    invoke-static {p2, v1}, LB/v;->a(Landroid/graphics/Color;I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, LI3/l;->Y:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p1, p1, LI3/l;->Y:I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
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


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x7f12082f
        0x7f12082e
    .end array-data
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

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->which:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varColorModel:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varPrimaryColorComponents:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varSecondaryColorComponents:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varTertiaryColorComponents:LI3/l;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->which:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varColorModel:LI3/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varPrimaryColorComponents:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varSecondaryColorComponents:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varTertiaryColorComponents:LI3/l;

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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    .line 1
    const v0, 0x7f1218ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    const-string v1, "wallpaper colors"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->which:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_5

    .line 26
    .line 27
    const-class v2, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/llamalab/automate/stmt/WallpaperColorsGet$c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/WallpaperColorsGet$c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v3, v2, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;->N1:I

    .line 50
    .line 51
    if-ne v3, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v2, Lcom/llamalab/automate/T$a;->L1:J

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, LD1/Q;->i(Lcom/llamalab/automate/N2;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;->P1:Landroid/app/WallpaperColors;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->t(Lcom/llamalab/automate/x0;Landroid/app/WallpaperColors;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/llamalab/automate/T;->a()Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/llamalab/automate/stmt/WallpaperColorsGet$c;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/WallpaperColorsGet$c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v1, v2, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;->N1:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/llamalab/automate/T$a;->w2()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v2}, Lcom/llamalab/automate/T;->a()Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/WallpaperColorsGet$b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 107
    .line 108
    .line 109
    :goto_2
    const/4 p1, 0x0

    .line 110
    return p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "which"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
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

.method public final t(Lcom/llamalab/automate/x0;Landroid/app/WallpaperColors;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lcom/llamalab/automate/stmt/y1;->c(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB/w;->g(Landroid/graphics/Color;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/llamalab/automate/stmt/WallpaperColorsGet$a;->a:[I

    .line 12
    .line 13
    invoke-static {v1}, LB/U;->l(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace$Model;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LB/V;->a(Landroid/graphics/ColorSpace$Model;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LB/u;->m()Landroid/graphics/ColorSpace$Named;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LB/v;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varColorModel:LI3/l;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LB/U;->l(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace$Model;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LB/w;->m(Landroid/graphics/ColorSpace$Model;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v2, v2, LI3/l;->Y:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varPrimaryColorComponents:LI3/l;

    .line 58
    .line 59
    invoke-static {p1, v2, v0, v1}, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->u(Lcom/llamalab/automate/x0;LI3/l;Landroid/graphics/Color;Landroid/graphics/ColorSpace;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varSecondaryColorComponents:LI3/l;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/llamalab/automate/stmt/y1;->e(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v0, v2, v1}, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->u(Lcom/llamalab/automate/x0;LI3/l;Landroid/graphics/Color;Landroid/graphics/ColorSpace;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varTertiaryColorComponents:LI3/l;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/llamalab/automate/stmt/z1;->b(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, v0, p2, v1}, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->u(Lcom/llamalab/automate/x0;LI3/l;Landroid/graphics/Color;Landroid/graphics/ColorSpace;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varColorModel:LI3/l;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget p2, p2, LI3/l;->Y:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varPrimaryColorComponents:LI3/l;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget p2, p2, LI3/l;->Y:I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varSecondaryColorComponents:LI3/l;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget p2, p2, LI3/l;->Y:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p2, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varTertiaryColorComponents:LI3/l;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget p2, p2, LI3/l;->Y:I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 119
    .line 120
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 121
    .line 122
    return-void
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Lcom/llamalab/automate/stmt/A1;->a(Ljava/lang/Object;)Landroid/app/WallpaperColors;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->t(Lcom/llamalab/automate/x0;Landroid/app/WallpaperColors;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->which:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varColorModel:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varPrimaryColorComponents:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varSecondaryColorComponents:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/WallpaperColorsGet;->varTertiaryColorComponents:LI3/l;

    return-void
.end method
