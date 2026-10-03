.class public Lcom/llamalab/automate/field/MultiChoiceExprField;
.super Lcom/llamalab/automate/field/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final T1:Ljava/util/ArrayList;

.field public U1:Ljava/util/TreeSet;

.field public final V1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/llamalab/automate/o2;->L:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->V1:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2, v1}, Lcom/llamalab/automate/ConstantInfo;->g(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->T1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/llamalab/automate/P2;->Z:Lcom/llamalab/automate/P2$a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static n(ILcom/llamalab/automate/v0;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LK3/I;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, LK3/K;

    if-nez v0, :cond_1

    instance-of v0, p1, LK3/W;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    check-cast p1, LI3/k;

    invoke-interface {p1}, LI3/k;->value()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    check-cast p1, LI3/k;

    invoke-static {p1}, LI3/h;->Q(LI3/k;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, LI3/k;

    invoke-static {p1}, LI3/h;->V(LI3/k;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private setItemsChecked(Landroid/widget/ListView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/automate/ConstantInfo;

    iget-object v3, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    iget-object v2, v2, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v1, p1, LK3/E;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget v2, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->V1:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast p1, LK3/E;

    .line 13
    .line 14
    iget-object p1, p1, LK3/E;->X:[Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/llamalab/automate/field/MultiChoiceExprField;->n(ILcom/llamalab/automate/v0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/llamalab/automate/field/MultiChoiceExprField;->n(ILcom/llamalab/automate/v0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/llamalab/automate/field/MultiChoiceExprField;->p()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    return p1
    .line 58
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    invoke-static {v0}, LL3/d;->d(Ljava/util/Collection;)LK3/E;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La2/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getHint()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 15
    .line 16
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->T1:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Lcom/llamalab/automate/l0;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/llamalab/automate/ConstantInfo;->f(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const v4, 0x7f0c007d

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v4, 0x7f0c0072

    .line 37
    .line 38
    .line 39
    :goto_0
    const v5, 0x7f130158

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/llamalab/automate/l0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v3, v1}, La2/b;->f(Landroid/widget/BaseAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f12007c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, La2/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La2/b;->a()Landroidx/appcompat/app/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Landroidx/appcompat/app/d;->y0:Landroidx/appcompat/app/AlertController;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/llamalab/automate/field/MultiChoiceExprField;->setItemsChecked(Landroid/widget/ListView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/MultiChoiceExprField;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-static {p1}, LL3/d;->d(Ljava/util/Collection;)LK3/E;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/ConstantInfo;

    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    iget-object p2, p2, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    iget-object p2, p2, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->T1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/ConstantInfo;

    iget-object v4, p0, Lcom/llamalab/automate/field/MultiChoiceExprField;->U1:Ljava/util/TreeSet;

    iget-object v5, v3, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

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
