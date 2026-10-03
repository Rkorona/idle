.class public Lcom/llamalab/android/widget/keypad/DurationDisplay;
.super LC3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/widget/keypad/DurationDisplay$a;,
        Lcom/llamalab/android/widget/keypad/DurationDisplay$b;
    }
.end annotation


# static fields
.field public static final R1:[I


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:F

.field public N1:I

.field public O1:Z

.field public P1:I

.field public Q1:Z

.field public final x1:Ljava/lang/String;

.field public final y0:Landroid/widget/TextView;

.field public final y1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->R1:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0901be
        0x7f0901c0
        0x7f0901c1
        0x7f0901c2
        0x7f0901c3
        0x7f0901c4
        0x7f0901c5
        0x7f0901c6
        0x7f0901c7
        0x7f0901c8
        0x7f0901bf
        0x7f0901c9
        0x7f0901b1
        0x7f0901b2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0401b4

    invoke-direct {p0, p1, p2, v0}, LC3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lp3/a;->c:[I

    const v2, 0x7f130415

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f130307

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0c057c

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->O1:Z

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->x1:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->y1:Ljava/lang/String;

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->L1:Ljava/lang/String;

    const/4 p1, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->M1:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x1020014

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->y0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, LC3/c;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0, p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->setKeypadViews(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->k()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing @android:id/text view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->j()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    iput-boolean v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->j()V

    :cond_1
    return-void
.end method

.method public final getHours()I
    .locals 2

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit16 v0, v0, 0x2710

    return v0

    :cond_1
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    div-int/lit16 v0, v0, 0x2710

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final getMinutes()I
    .locals 2

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    :goto_0
    rem-int/lit8 v0, v0, 0x64

    return v0

    :cond_1
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    div-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method public getOnDurationChangedListener()Lcom/llamalab/android/widget/keypad/DurationDisplay$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrecision()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final h(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "00000"

    .line 2
    .line 3
    invoke-static {v0, p2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1, p2, v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget p4, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->M1:F

    .line 35
    .line 36
    cmpl-float p3, p4, p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 41
    .line 42
    invoke-direct {p3, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method public final i(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    const v1, 0x1869f

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->k()V

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->m()V

    return-void
.end method

.method public final k()V
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2212

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->getHours()I

    move-result v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->x1:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->h(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->getMinutes()I

    move-result v3

    iget-object v5, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->y1:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->h(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    iget v2, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->getSeconds()I

    move-result v2

    iget-object v3, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->L1:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->h(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(JJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, p1, v5

    .line 10
    .line 11
    if-gez v7, :cond_0

    .line 12
    .line 13
    mul-long v7, p1, v3

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    move-wide/from16 v7, p1

    .line 19
    .line 20
    :goto_0
    cmp-long v10, p3, v5

    .line 21
    .line 22
    if-gez v10, :cond_1

    .line 23
    .line 24
    mul-long v9, p3, v3

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    move-wide v12, v9

    .line 28
    const/4 v9, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v12, p3

    .line 31
    .line 32
    :goto_1
    cmp-long v10, p5, v5

    .line 33
    .line 34
    if-gez v10, :cond_2

    .line 35
    .line 36
    mul-long v3, v3, p5

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    move-wide/from16 v18, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v18, p5

    .line 43
    .line 44
    :goto_2
    const-wide/16 v3, 0xe10

    .line 45
    .line 46
    mul-long v16, v7, v3

    .line 47
    .line 48
    const-wide/16 v5, 0x3c

    .line 49
    .line 50
    move-wide v14, v5

    .line 51
    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    div-long v3, v7, v3

    .line 56
    .line 57
    div-long v10, v7, v5

    .line 58
    .line 59
    rem-long/2addr v10, v5

    .line 60
    rem-long/2addr v7, v5

    .line 61
    iget v5, v0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    .line 62
    .line 63
    const-wide/16 v12, 0x64

    .line 64
    .line 65
    const-wide/32 v14, 0xf423f

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-eq v5, v1, :cond_3

    .line 71
    .line 72
    iput v2, v0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 76
    .line 77
    .line 78
    mul-long v3, v3, v12

    .line 79
    .line 80
    add-long/2addr v3, v10

    .line 81
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-wide/16 v5, 0x2710

    .line 87
    .line 88
    mul-long v3, v3, v5

    .line 89
    .line 90
    mul-long v10, v10, v12

    .line 91
    .line 92
    add-long/2addr v10, v3

    .line 93
    add-long/2addr v10, v7

    .line 94
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_3
    long-to-int v3, v2

    .line 99
    iput v3, v0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    .line 100
    .line 101
    :goto_4
    if-eqz v9, :cond_5

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->O1:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_5
    iput-boolean v1, v0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->j()V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final m()V
    .locals 5

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x1869f

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p0, v0, v4}, LC3/b;->d(Z[I)V

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    if-eqz v0, :cond_1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v3, 0x7f0901be

    invoke-virtual {p0, v3, v0}, LC3/b;->c(IZ)V

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    if-eqz v0, :cond_2

    const/16 v3, 0x270f

    if-gt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const v0, 0x7f0901bf

    invoke-virtual {p0, v0, v1}, LC3/b;->c(IZ)V

    return-void

    :array_0
    .array-data 4
        0x7f0901c0
        0x7f0901c1
        0x7f0901c2
        0x7f0901c3
        0x7f0901c4
        0x7f0901c5
        0x7f0901c6
        0x7f0901c7
        0x7f0901c8
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901be

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->i(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const v1, 0x7f0901c0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->i(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    const v1, 0x7f0901c1

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v1, 0x7f0901c2

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v1, 0x7f0901c3

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const v1, 0x7f0901c4

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const v1, 0x7f0901c5

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const v1, 0x7f0901c6

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_7

    .line 66
    .line 67
    const/4 p1, 0x7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const v1, 0x7f0901c7

    .line 70
    .line 71
    .line 72
    if-ne v1, v0, :cond_8

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    const v1, 0x7f0901c8

    .line 78
    .line 79
    .line 80
    if-ne v1, v0, :cond_9

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    const v1, 0x7f0901bf

    .line 86
    .line 87
    .line 88
    if-ne v1, v0, :cond_a

    .line 89
    .line 90
    iget p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    .line 91
    .line 92
    const v0, 0x1869f

    .line 93
    .line 94
    .line 95
    if-gt p1, v0, :cond_c

    .line 96
    .line 97
    mul-int/lit8 p1, p1, 0x64

    .line 98
    .line 99
    iput p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    const v1, 0x7f0901c9

    .line 106
    .line 107
    .line 108
    if-ne v1, v0, :cond_b

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->O1:Z

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    .line 115
    .line 116
    xor-int/2addr p1, v2

    .line 117
    iput-boolean p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->j()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    invoke-super {p0, p1}, LC3/b;->onClick(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    :goto_1
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;->X:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    iget v0, p1, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;->Y:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    iget-boolean p1, p1, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;->Z:Z

    iput-boolean p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->O1:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    iput v1, v0, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;->X:I

    iget v1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    iput v1, v0, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;->Y:I

    iget-boolean v1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->O1:Z

    iput-boolean v1, v0, Lcom/llamalab/android/widget/keypad/DurationDisplay$b;->Z:Z

    return-object v0
.end method

.method public setKeypadViews(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->R1:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LC3/b;->f(Landroid/view/ViewGroup;[I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->O1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    :goto_0
    iget-object v0, p0, LC3/b;->x0:Landroid/util/SparseArray;

    .line 14
    .line 15
    const v1, 0x7f0901c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->m()V

    .line 30
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
.end method

.method public setOnDurationChangedListener(Lcom/llamalab/android/widget/keypad/DurationDisplay$a;)V
    .locals 0

    return-void
.end method

.method public setPrecision(I)V
    .locals 2

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget v1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->N1:I

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    mul-int/lit8 p1, p1, 0x64

    :goto_0
    iput p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->P1:I

    :goto_1
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->k()V

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->m()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSigned(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->O1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->O1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x4

    .line 23
    :goto_0
    iget-object p1, p0, LC3/b;->x0:Landroid/util/SparseArray;

    .line 24
    .line 25
    const v1, 0x7f0901c9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->m()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
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
