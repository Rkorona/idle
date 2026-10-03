.class public Lcom/llamalab/android/widget/AppCompatExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"

# interfaces
.implements LP/n;


# instance fields
.field public L1:I

.field public final x0:[I

.field public final x1:LP/o;

.field public final y0:[I

.field public y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x101006f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/llamalab/automate/o2;->e:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v0, :cond_0

    invoke-super {p0}, Landroid/widget/ExpandableListView;->isNestedScrollingEnabled()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x0:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->y0:[I

    new-instance p2, LP/o;

    invoke-direct {p2, p0}, LP/o;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/llamalab/android/widget/AppCompatExpandableListView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final canScrollList(I)Z
    .locals 2

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->canScrollList(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, LT/f;->a(Landroid/widget/ListView;I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    invoke-virtual {v0, p1, p2, p3}, LP/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    invoke-virtual {v0, p1, p2}, LP/o;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->dispatchNestedPreScroll(II[I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v1, p1

    .line 16
    move-object v2, p3

    .line 17
    move v3, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, LP/o;->c(I[II[II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LP/o;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ExpandableListView;->hasNestedScrollingParent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LP/o;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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

.method public final isNestedScrollingEnabled()Z
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ExpandableListView;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    .line 13
    .line 14
    iget-boolean v0, v0, LP/o;->d:Z

    .line 15
    .line 16
    return v0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->y1:I

    :cond_1
    iget v2, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->y1:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/llamalab/android/widget/AppCompatExpandableListView;->stopNestedScroll()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->L1:I

    sub-int/2addr v2, v0

    iget-object v5, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->y0:[I

    iget-object v6, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x0:[I

    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/llamalab/android/widget/AppCompatExpandableListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    aget v1, v5, v4

    sub-int/2addr v2, v1

    aget v1, v6, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->L1:I

    int-to-float v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->y1:I

    aget v1, v6, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->y1:I

    :cond_4
    move v11, v2

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v8, 0x0

    iget-object v12, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x0:[I

    aget v9, v12, v4

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/llamalab/android/widget/AppCompatExpandableListView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, v6, v4

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->y1:I

    aget v0, v6, v4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->y1:I

    iget p1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->L1:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->L1:I

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->L1:I

    invoke-virtual {p0, v2}, Lcom/llamalab/android/widget/AppCompatExpandableListView;->startNestedScroll(I)Z

    :cond_7
    :goto_0
    return v1
.end method

.method public final scrollListBy(I)V
    .locals 2

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LT/f;->b(Landroid/widget/ListView;I)V

    :goto_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    invoke-virtual {v0, p1}, LP/o;->i(Z)V

    :goto_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LP/o;->j(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
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

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ExpandableListView;->stopNestedScroll()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/llamalab/android/widget/AppCompatExpandableListView;->x1:LP/o;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LP/o;->k(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
