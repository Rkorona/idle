.class public final Landroidx/appcompat/view/menu/l;
.super Lk/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final L1:I

.field public final M1:Landroidx/appcompat/widget/J;

.field public final N1:Landroidx/appcompat/view/menu/l$a;

.field public final O1:Landroidx/appcompat/view/menu/l$b;

.field public P1:Landroid/widget/PopupWindow$OnDismissListener;

.field public Q1:Landroid/view/View;

.field public R1:Landroid/view/View;

.field public S1:Landroidx/appcompat/view/menu/j$a;

.field public T1:Landroid/view/ViewTreeObserver;

.field public U1:Z

.field public V1:Z

.field public W1:I

.field public X1:I

.field public final Y:Landroid/content/Context;

.field public Y1:Z

.field public final Z:Landroidx/appcompat/view/menu/f;

.field public final x0:Landroidx/appcompat/view/menu/e;

.field public final x1:I

.field public final y0:Z

.field public final y1:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 3

    invoke-direct {p0}, Lk/e;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->N1:Landroidx/appcompat/view/menu/l$a;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->O1:Landroidx/appcompat/view/menu/l$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->X1:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->Y:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/f;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->y0:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    const v2, 0x7f0c0013

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->x0:Landroidx/appcompat/view/menu/e;

    iput p1, p0, Landroidx/appcompat/view/menu/l;->y1:I

    iput p2, p0, Landroidx/appcompat/view/menu/l;->L1:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->x1:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->Q1:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/J;

    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->M1:Landroidx/appcompat/widget/J;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->U1:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->Q1:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->R1:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->M1:Landroidx/appcompat/widget/J;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/H;->d2:Landroidx/appcompat/widget/o;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Landroidx/appcompat/widget/H;->T1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->R1:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->T1:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Landroidx/appcompat/view/menu/l;->T1:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->N1:Landroidx/appcompat/view/menu/l$a;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->O1:Landroidx/appcompat/view/menu/l$b;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Landroidx/appcompat/widget/H;->S1:Landroid/view/View;

    .line 63
    .line 64
    iget v3, p0, Landroidx/appcompat/view/menu/l;->X1:I

    .line 65
    .line 66
    iput v3, v0, Landroidx/appcompat/widget/H;->P1:I

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/l;->V1:Z

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->Y:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->x0:Landroidx/appcompat/view/menu/e;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    iget v3, p0, Landroidx/appcompat/view/menu/l;->x1:I

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Lk/e;->p(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Landroidx/appcompat/view/menu/l;->W1:I

    .line 83
    .line 84
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->V1:Z

    .line 85
    .line 86
    :cond_4
    iget v3, p0, Landroidx/appcompat/view/menu/l;->W1:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/H;->s(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    iget-object v6, v0, Landroidx/appcompat/widget/H;->d2:Landroidx/appcompat/widget/o;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lk/e;->X:Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v7, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v7, v6

    .line 109
    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/H;->b2:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Landroidx/appcompat/widget/H;->Z:Landroidx/appcompat/widget/C;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/l;->Y1:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/f;

    .line 124
    .line 125
    iget-object v8, v7, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v8, 0x7f0c0012

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const v8, 0x1020016

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    iget-object v7, v7, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/H;->p(Landroid/widget/ListAdapter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 172
    :goto_3
    if-eqz v1, :cond_9

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
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

.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->S1:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->U1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->M1:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->M1:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->V1:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->x0:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()Landroidx/appcompat/widget/C;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->M1:Landroidx/appcompat/widget/J;

    iget-object v0, v0, Landroidx/appcompat/widget/H;->Z:Landroidx/appcompat/widget/C;

    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->R1:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->y0:Z

    .line 15
    .line 16
    iget v3, p0, Landroidx/appcompat/view/menu/l;->y1:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/appcompat/view/menu/l;->L1:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->S1:Landroidx/appcompat/view/menu/j$a;

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Lk/e;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->m(Landroidx/appcompat/view/menu/j$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lk/e;->x(Landroidx/appcompat/view/menu/f;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Lk/e;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lk/e;->r(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->P1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->P1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/f;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->M1:Landroidx/appcompat/widget/J;

    .line 62
    .line 63
    iget v3, v2, Landroidx/appcompat/widget/H;->x1:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/H;->n()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Landroidx/appcompat/view/menu/l;->X1:I

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->Q1:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v5}, LP/H;->l(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int/lit8 v4, v4, 0x7

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->Q1:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v3, v4

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->S1:Landroidx/appcompat/view/menu/j$a;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return v5

    .line 121
    :cond_6
    return v1
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

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->S1:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final o(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->U1:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->T1:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->R1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->T1:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->T1:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->N1:Landroidx/appcompat/view/menu/l$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->T1:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->R1:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->O1:Landroidx/appcompat/view/menu/l$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->P1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->Q1:Landroid/view/View;

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->x0:Landroidx/appcompat/view/menu/e;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->Z:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->X1:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->M1:Landroidx/appcompat/widget/J;

    iput p1, v0, Landroidx/appcompat/widget/H;->x1:I

    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->P1:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->Y1:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->M1:Landroidx/appcompat/widget/J;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/H;->j(I)V

    return-void
.end method
