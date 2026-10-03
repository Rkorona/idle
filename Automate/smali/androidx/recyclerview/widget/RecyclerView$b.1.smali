.class public final Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u2:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    xor-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    iget-object v6, v2, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    iget-object v8, v2, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    xor-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    iget-object v10, v2, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    xor-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 70
    .line 71
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    iget-object v12, v2, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v14, Landroidx/recyclerview/widget/f;

    .line 94
    .line 95
    invoke-direct {v14, v3, v0, v2, v13}, Landroidx/recyclerview/widget/f;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v12, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 132
    .line 133
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/k$b;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0, v3, v14, v15}, LP/H;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->run()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/recyclerview/widget/d;

    .line 175
    .line 176
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/recyclerview/widget/k$a;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v0, v3, v14, v15}, LP/H;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->run()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    if-eqz v11, :cond_b

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroidx/recyclerview/widget/e;

    .line 218
    .line 219
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->run()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-wide v14, v10

    .line 239
    :goto_4
    if-eqz v7, :cond_9

    .line 240
    .line 241
    iget-wide v4, v2, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-wide v4, v10

    .line 245
    :goto_5
    if-eqz v9, :cond_a

    .line 246
    .line 247
    iget-wide v10, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 248
    .line 249
    :cond_a
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    add-long/2addr v4, v14

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 262
    .line 263
    invoke-static {v0, v3, v4, v5}, LP/H;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 268
    :goto_7
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->S2:Z

    .line 269
    .line 270
    return-void
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
