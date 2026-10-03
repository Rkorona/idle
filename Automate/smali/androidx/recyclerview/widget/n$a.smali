.class public final Landroidx/recyclerview/widget/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->X:Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/n$a;->X:Landroidx/recyclerview/widget/n;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v1, Landroidx/recyclerview/widget/n;->D:J

    .line 14
    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v8, v4, v6

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v4, v2, v4

    .line 25
    .line 26
    :goto_0
    iget-object v8, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v1, Landroidx/recyclerview/widget/n;->C:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v9, v1, Landroidx/recyclerview/widget/n;->C:Landroid/graphics/Rect;

    .line 42
    .line 43
    :cond_1
    iget-object v9, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 44
    .line 45
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 46
    .line 47
    iget-object v10, v1, Landroidx/recyclerview/widget/n;->C:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    iget v9, v1, Landroidx/recyclerview/widget/n;->j:F

    .line 61
    .line 62
    iget v11, v1, Landroidx/recyclerview/widget/n;->h:F

    .line 63
    .line 64
    add-float/2addr v9, v11

    .line 65
    float-to-int v9, v9

    .line 66
    iget-object v11, v1, Landroidx/recyclerview/widget/n;->C:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int v11, v9, v11

    .line 71
    .line 72
    iget-object v12, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    sub-int/2addr v11, v12

    .line 79
    iget v12, v1, Landroidx/recyclerview/widget/n;->h:F

    .line 80
    .line 81
    cmpg-float v13, v12, v10

    .line 82
    .line 83
    if-gez v13, :cond_2

    .line 84
    .line 85
    if-gez v11, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    cmpl-float v11, v12, v10

    .line 89
    .line 90
    if-lez v11, :cond_3

    .line 91
    .line 92
    iget-object v11, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 93
    .line 94
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v9

    .line 101
    iget-object v9, v1, Landroidx/recyclerview/widget/n;->C:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/2addr v11, v9

    .line 106
    iget-object v9, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v12, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sub-int/2addr v9, v12

    .line 119
    sub-int/2addr v11, v9

    .line 120
    if-lez v11, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v11, 0x0

    .line 124
    :goto_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    iget v8, v1, Landroidx/recyclerview/widget/n;->k:F

    .line 131
    .line 132
    iget v9, v1, Landroidx/recyclerview/widget/n;->i:F

    .line 133
    .line 134
    add-float/2addr v8, v9

    .line 135
    float-to-int v8, v8

    .line 136
    iget-object v9, v1, Landroidx/recyclerview/widget/n;->C:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int v9, v8, v9

    .line 141
    .line 142
    iget-object v12, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    sub-int/2addr v9, v12

    .line 149
    iget v12, v1, Landroidx/recyclerview/widget/n;->i:F

    .line 150
    .line 151
    cmpg-float v13, v12, v10

    .line 152
    .line 153
    if-gez v13, :cond_4

    .line 154
    .line 155
    if-gez v9, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    cmpl-float v9, v12, v10

    .line 159
    .line 160
    if-lez v9, :cond_5

    .line 161
    .line 162
    iget-object v9, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 163
    .line 164
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v9, v8

    .line 171
    iget-object v8, v1, Landroidx/recyclerview/widget/n;->C:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    add-int/2addr v9, v8

    .line 176
    iget-object v8, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v10, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    sub-int/2addr v8, v10

    .line 189
    sub-int/2addr v9, v8

    .line 190
    if-lez v9, :cond_5

    .line 191
    .line 192
    :goto_2
    move v15, v9

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v15, 0x0

    .line 195
    :goto_3
    if-eqz v11, :cond_6

    .line 196
    .line 197
    iget-object v8, v1, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    .line 198
    .line 199
    iget-object v9, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    iget-object v10, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 202
    .line 203
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v12, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-wide v12, v4

    .line 215
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    :cond_6
    move v12, v11

    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    iget-object v8, v1, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    .line 223
    .line 224
    iget-object v9, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v10, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 227
    .line 228
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget-object v11, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move v11, v15

    .line 240
    move v15, v12

    .line 241
    move-wide v12, v4

    .line 242
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move v11, v15

    .line 247
    move v15, v4

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move v11, v12

    .line 250
    :goto_4
    if-nez v11, :cond_9

    .line 251
    .line 252
    if-eqz v15, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    iput-wide v6, v1, Landroidx/recyclerview/widget/n;->D:J

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    :goto_5
    iget-wide v4, v1, Landroidx/recyclerview/widget/n;->D:J

    .line 259
    .line 260
    cmp-long v8, v4, v6

    .line 261
    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    iput-wide v2, v1, Landroidx/recyclerview/widget/n;->D:J

    .line 265
    .line 266
    :cond_a
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v2, v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    :goto_6
    if-eqz v14, :cond_c

    .line 273
    .line 274
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/n;->p(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iget-object v3, v1, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/n$a;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-static {v1, v0}, LP/H;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
