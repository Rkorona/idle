.class public Landroidx/appcompat/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput p2, p0, Landroidx/appcompat/app/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/d;
    .locals 14

    .line 1
    new-instance v0, Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/d$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Landroidx/appcompat/app/d;->y0:Landroidx/appcompat/app/AlertController;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, v9, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v8, v9, Landroidx/appcompat/app/AlertController;->x:I

    .line 42
    .line 43
    iget-object v2, v9, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v2, v9, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v2, -0x1

    .line 74
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v1, v3}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v2, -0x2

    .line 85
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v9, v2, v1, v3}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v2, -0x3

    .line 96
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v9, v2, v1, v3}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    .line 108
    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    :cond_7
    iget v1, v9, Landroidx/appcompat/app/AlertController;->G:I

    .line 112
    .line 113
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    new-instance v13, Landroidx/appcompat/app/a;

    .line 127
    .line 128
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget v4, v9, Landroidx/appcompat/app/AlertController;->H:I

    .line 131
    .line 132
    iget-object v5, v7, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    .line 133
    .line 134
    move-object v1, v13

    .line 135
    move-object v2, v7

    .line 136
    move-object v6, v12

    .line 137
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->v:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget v1, v9, Landroidx/appcompat/app/AlertController;->I:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget v1, v9, Landroidx/appcompat/app/AlertController;->J:I

    .line 149
    .line 150
    :goto_4
    iget-object v13, v7, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    .line 151
    .line 152
    if-eqz v13, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    new-instance v13, Landroidx/appcompat/app/AlertController$d;

    .line 156
    .line 157
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v13, v3, v1, v2}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iput-object v13, v9, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 165
    .line 166
    iget v1, v7, Landroidx/appcompat/app/AlertController$b;->w:I

    .line 167
    .line 168
    iput v1, v9, Landroidx/appcompat/app/AlertController;->E:I

    .line 169
    .line 170
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    new-instance v1, Landroidx/appcompat/app/b;

    .line 175
    .line 176
    invoke-direct {v1, v7, v9}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    new-instance v1, Landroidx/appcompat/app/c;

    .line 185
    .line 186
    invoke-direct {v1, v7, v12, v9}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->v:Z

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    :goto_7
    invoke-virtual {v12, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 204
    .line 205
    .line 206
    :cond_e
    iput-object v12, v9, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 207
    .line 208
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 213
    .line 214
    iput v8, v9, Landroidx/appcompat/app/AlertController;->i:I

    .line 215
    .line 216
    iput-boolean v8, v9, Landroidx/appcompat/app/AlertController;->j:Z

    .line 217
    .line 218
    :cond_10
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    return-object v0
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

.method public b([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->t:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Z

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->w:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Z

    return-void
.end method

.method public e([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->w:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Z

    return-void
.end method
