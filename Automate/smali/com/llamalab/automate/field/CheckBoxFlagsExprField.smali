.class public final Lcom/llamalab/automate/field/CheckBoxFlagsExprField;
.super Lcom/llamalab/automate/field/b;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ConstantInfo$e;


# static fields
.field public static final synthetic V1:I


# instance fields
.field public final R1:Landroid/widget/LinearLayout;

.field public final S1:Lcom/llamalab/automate/ConstantInfo$d;

.field public final T1:Z

.field public final U1:Lcom/llamalab/automate/field/CheckBoxFlagsExprField$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/llamalab/automate/field/CheckBoxFlagsExprField$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/field/CheckBoxFlagsExprField$a;-><init>(Lcom/llamalab/automate/field/CheckBoxFlagsExprField;)V

    iput-object p1, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->U1:Lcom/llamalab/automate/field/CheckBoxFlagsExprField$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v2

    const v3, 0x7f0c0579

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lcom/llamalab/automate/o2;->o:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f0900a0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-static {p1, v4, p2}, Lcom/llamalab/automate/ConstantInfo;->h(Landroid/content/res/TypedArray;II)Lcom/llamalab/automate/ConstantInfo$d;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->S1:Lcom/llamalab/automate/ConstantInfo$d;

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->T1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->S1:Lcom/llamalab/automate/ConstantInfo$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/llamalab/automate/ConstantInfo$d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->R1:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/field/b;->setLiteralModeEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v2, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->T1:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/llamalab/automate/P2;->Z:Lcom/llamalab/automate/P2$a;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/llamalab/automate/ConstantInfo;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    .line 61
    .line 62
    const v6, 0x7f0c0578

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->U1:Lcom/llamalab/automate/field/CheckBoxFlagsExprField$a;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setLiteralModeEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getValue()Lcom/llamalab/automate/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getValue()Lcom/llamalab/automate/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->i(Lcom/llamalab/automate/v0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, LI3/h;->B(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_3
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/field/b;->setExpressionModeVisible(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
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

.method public final c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/field/b;->c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->R1:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/llamalab/automate/field/b;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getLiteralView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->getLiteralView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getLiteralView()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->R1:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 9

    .line 1
    instance-of v0, p1, LK3/J;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->U1:Lcom/llamalab/automate/field/CheckBoxFlagsExprField$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->R1:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    double-to-int p1, v5

    .line 16
    int-to-double v7, p1

    .line 17
    cmpl-double v0, v5, v7

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    and-int/2addr v7, p1

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v5

    .line 62
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/CheckBox;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return v3
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

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LK3/s;

    invoke-direct {v0, v2}, LK3/s;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->S1:Lcom/llamalab/automate/ConstantInfo$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/llamalab/automate/ConstantInfo$d;->a(Landroid/content/Context;Lcom/llamalab/automate/ConstantInfo$e;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/llamalab/automate/field/CheckBoxFlagsExprField;->S1:Lcom/llamalab/automate/ConstantInfo$d;

    invoke-interface {v2, v0, v1}, Lcom/llamalab/automate/ConstantInfo$d;->a(Landroid/content/Context;Lcom/llamalab/automate/ConstantInfo$e;)V

    return-void
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
