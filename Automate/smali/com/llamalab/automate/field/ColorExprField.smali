.class public final Lcom/llamalab/automate/field/ColorExprField;
.super Lcom/llamalab/automate/field/d;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final S1:Ljava/util/Formatter;

.field public final T1:Z

.field public U1:Landroid/graphics/drawable/ShapeDrawable;

.field public V1:Lcom/llamalab/android/colorpicker/c;

.field public W1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/Formatter;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/llamalab/automate/field/ColorExprField;->S1:Ljava/util/Formatter;

    sget-object v1, Lcom/llamalab/automate/o2;->p:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/automate/field/ColorExprField;->T1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 4

    instance-of v0, p1, LK3/I;

    if-nez v0, :cond_0

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/llamalab/automate/field/ColorExprField;->W1:I

    invoke-virtual {p0}, Lcom/llamalab/automate/field/ColorExprField;->m()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/llamalab/automate/field/ColorExprField;->W1:I

    invoke-virtual {p0}, Lcom/llamalab/automate/field/d;->getLiteralView()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/ColorExprField;->V1:Lcom/llamalab/android/colorpicker/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/llamalab/android/colorpicker/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/llamalab/android/colorpicker/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/llamalab/automate/field/ColorExprField;->V1:Lcom/llamalab/android/colorpicker/c;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/llamalab/automate/field/ColorExprField;->T1:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/llamalab/android/colorpicker/c;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/llamalab/android/colorpicker/c;->Z:Lk3/b;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/field/ColorExprField;->V1:Lcom/llamalab/android/colorpicker/c;

    .line 26
    .line 27
    iget v1, p0, Lcom/llamalab/automate/field/ColorExprField;->W1:I

    .line 28
    .line 29
    iget v2, v0, Lcom/llamalab/android/colorpicker/c;->x1:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/llamalab/android/colorpicker/c;->x0:[F

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/high16 v3, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    iput v2, v0, Lcom/llamalab/android/colorpicker/c;->y0:F

    .line 48
    .line 49
    iput v1, v0, Lcom/llamalab/android/colorpicker/c;->x1:I

    .line 50
    .line 51
    iget-object v1, v0, Lcom/llamalab/android/colorpicker/c;->Z:Lk3/b;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lk3/b;->w(Lcom/llamalab/android/colorpicker/b;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lcom/llamalab/android/colorpicker/c;->Y:Lcom/llamalab/android/colorpicker/a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/llamalab/android/colorpicker/a;->a(Lcom/llamalab/android/colorpicker/b;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/llamalab/automate/field/ColorExprField;->V1:Lcom/llamalab/android/colorpicker/c;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/llamalab/android/colorpicker/c;->Z:Lk3/b;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/ColorExprField;->S1:Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Lcom/llamalab/automate/field/ColorExprField;->W1:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "%08X"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/llamalab/automate/field/d;->R1:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/field/ColorExprField;->U1:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/llamalab/automate/field/ColorExprField;->W1:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/llamalab/automate/field/ColorExprField;->U1:Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/field/d;->getLiteralView()Landroid/widget/Button;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/llamalab/automate/field/ColorExprField;->U1:Landroid/graphics/drawable/ShapeDrawable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/llamalab/automate/field/ColorExprField;->U1:Landroid/graphics/drawable/ShapeDrawable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/llamalab/automate/field/ColorExprField;->U1:Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/llamalab/automate/field/ColorExprField;->W1:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/llamalab/automate/field/d;->getLiteralView()Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/llamalab/automate/field/ColorExprField;->U1:Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
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

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setError(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Lcom/llamalab/android/colorpicker/b;)V
    .locals 1

    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getColor()I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/field/ColorExprField;->W1:I

    invoke-virtual {p0}, Lcom/llamalab/automate/field/ColorExprField;->m()V

    new-instance p1, LK3/s;

    iget v0, p0, Lcom/llamalab/automate/field/ColorExprField;->W1:I

    invoke-direct {p1, v0}, LK3/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    return-void
.end method
