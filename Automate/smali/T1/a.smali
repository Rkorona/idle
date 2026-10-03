.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ll2/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, LT1/a;->u:Z

    if-lt v0, v3, :cond_1

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, LT1/a;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ll2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT1/a;->n:Z

    iput-boolean v0, p0, LT1/a;->o:Z

    iput-boolean v0, p0, LT1/a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LT1/a;->r:Z

    iput-object p1, p0, LT1/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LT1/a;->b:Ll2/i;

    return-void
.end method


# virtual methods
.method public final a()Ll2/n;
    .locals 3

    iget-object v0, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Ll2/n;

    return-object v0

    :cond_0
    iget-object v0, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Ll2/f;
    .locals 2

    iget-object v0, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, LT1/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0}, LB/A;->g(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ll2/f;

    return-object p1

    :cond_0
    iget-object v0, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ll2/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, LT1/a;->b:Ll2/i;

    .line 2
    .line 3
    sget-boolean v0, LT1/a;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LT1/a;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LT1/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-static {p1}, LP/H;->q(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LP/H;->p(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, LT1/a;->e()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v3}, LP/H;->P(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, LT1/a;->b(Z)Ll2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LT1/a;->b(Z)Ll2/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ll2/f;->setShapeAppearanceModel(Ll2/i;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, LT1/a;->b(Z)Ll2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LT1/a;->b(Z)Ll2/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ll2/f;->setShapeAppearanceModel(Ll2/i;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, LT1/a;->a()Ll2/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LT1/a;->a()Ll2/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ll2/n;->setShapeAppearanceModel(Ll2/i;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final d(II)V
    .locals 8

    iget-object v0, p0, LT1/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, LP/H;->q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v0}, LP/H;->p(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, LT1/a;->e:I

    iget v6, p0, LT1/a;->f:I

    iput p2, p0, LT1/a;->f:I

    iput p1, p0, LT1/a;->e:I

    iget-boolean v7, p0, LT1/a;->o:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, LT1/a;->e()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-static {v0, v1, v2, v3, v4}, LP/H;->P(Landroid/view/View;IIII)V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    new-instance v0, Ll2/f;

    .line 2
    .line 3
    iget-object v1, p0, LT1/a;->b:Ll2/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2/f;-><init>(Ll2/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT1/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ll2/f;->j(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LT1/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, LH/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LT1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, LH/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, LT1/a;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, LT1/a;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Ll2/f;->X:Ll2/f$b;

    .line 35
    .line 36
    iput v2, v4, Ll2/f$b;->k:F

    .line 37
    .line 38
    invoke-virtual {v0}, Ll2/f;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ll2/f;->X:Ll2/f$b;

    .line 42
    .line 43
    iget-object v4, v2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ll2/f;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Ll2/f;

    .line 57
    .line 58
    iget-object v3, p0, LT1/a;->b:Ll2/i;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ll2/f;-><init>(Ll2/i;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Ll2/f;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, LT1/a;->h:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, LT1/a;->n:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const v5, 0x7f040131

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, LE1/k4;->C(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget-object v6, v2, Ll2/f;->X:Ll2/f$b;

    .line 84
    .line 85
    iput v4, v6, Ll2/f$b;->k:F

    .line 86
    .line 87
    invoke-virtual {v2}, Ll2/f;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Ll2/f;->X:Ll2/f$b;

    .line 95
    .line 96
    iget-object v6, v5, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eq v6, v4, :cond_3

    .line 99
    .line 100
    iput-object v4, v5, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ll2/f;->onStateChange([I)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-boolean v4, LT1/a;->u:Z

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Ll2/f;

    .line 116
    .line 117
    iget-object v7, p0, LT1/a;->b:Ll2/i;

    .line 118
    .line 119
    invoke-direct {v4, v7}, Ll2/f;-><init>(Ll2/i;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LT1/a;->m:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    invoke-static {v4, v7}, LH/a;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 129
    .line 130
    iget-object v7, p0, LT1/a;->l:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-static {v7}, Lj2/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    aput-object v2, v5, v3

    .line 141
    .line 142
    aput-object v0, v5, v6

    .line 143
    .line 144
    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 148
    .line 149
    iget v10, p0, LT1/a;->c:I

    .line 150
    .line 151
    iget v11, p0, LT1/a;->e:I

    .line 152
    .line 153
    iget v12, p0, LT1/a;->d:I

    .line 154
    .line 155
    iget v13, p0, LT1/a;->f:I

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LT1/a;->m:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-direct {v4, v7, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v4, Lj2/a;

    .line 170
    .line 171
    iget-object v7, p0, LT1/a;->b:Ll2/i;

    .line 172
    .line 173
    invoke-direct {v4, v7}, Lj2/a;-><init>(Ll2/i;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, LT1/a;->m:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iget-object v7, p0, LT1/a;->l:Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    invoke-static {v7}, Lj2/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v4, v7}, LH/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    aput-object v2, v4, v3

    .line 193
    .line 194
    aput-object v0, v4, v6

    .line 195
    .line 196
    iget-object v0, p0, LT1/a;->m:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    aput-object v0, v4, v5

    .line 199
    .line 200
    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iput-object v9, p0, LT1/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 204
    .line 205
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 206
    .line 207
    iget v10, p0, LT1/a;->c:I

    .line 208
    .line 209
    iget v11, p0, LT1/a;->e:I

    .line 210
    .line 211
    iget v12, p0, LT1/a;->d:I

    .line 212
    .line 213
    iget v13, p0, LT1/a;->f:I

    .line 214
    .line 215
    move-object v8, v4

    .line 216
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, LT1/a;->b(Z)Ll2/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget v2, p0, LT1/a;->t:I

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    invoke-virtual {v0, v2}, Ll2/f;->l(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void
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

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LT1/a;->b(Z)Ll2/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, LT1/a;->b(Z)Ll2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, LT1/a;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, LT1/a;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Ll2/f;->X:Ll2/f$b;

    .line 19
    .line 20
    iput v3, v5, Ll2/f$b;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ll2/f;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ll2/f;->X:Ll2/f$b;

    .line 26
    .line 27
    iget-object v5, v3, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ll2/f;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, LT1/a;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, LT1/a;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LT1/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f040131

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LE1/k4;->C(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Ll2/f;->X:Ll2/f$b;

    .line 59
    .line 60
    iput v1, v3, Ll2/f$b;->k:F

    .line 61
    .line 62
    invoke-virtual {v2}, Ll2/f;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Ll2/f;->X:Ll2/f$b;

    .line 70
    .line 71
    iget-object v3, v1, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ll2/f;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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
