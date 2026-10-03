.class public final Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$g;
    }
.end annotation


# instance fields
.field public N1:Landroidx/appcompat/widget/c$d;

.field public O1:Landroid/graphics/drawable/Drawable;

.field public P1:Z

.field public Q1:Z

.field public R1:Z

.field public S1:I

.field public T1:I

.field public U1:I

.field public V1:Z

.field public final W1:Landroid/util/SparseBooleanArray;

.field public X1:Landroidx/appcompat/widget/c$e;

.field public Y1:Landroidx/appcompat/widget/c$a;

.field public Z1:Landroidx/appcompat/widget/c$c;

.field public a2:Landroidx/appcompat/widget/c$b;

.field public final b2:Landroidx/appcompat/widget/c$f;

.field public c2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->W1:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/c$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->b2:Landroidx/appcompat/widget/c$f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/k$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, p0, Landroidx/appcompat/view/menu/a;->y1:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->x0:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/k$a;->d(Landroidx/appcompat/view/menu/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/f$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a2:Landroidx/appcompat/widget/c$b;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/appcompat/widget/c$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/c;->a2:Landroidx/appcompat/widget/c$b;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a2:Landroidx/appcompat/widget/c$b;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/h;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object v0
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
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->d()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/c;->Y1:Landroidx/appcompat/widget/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lk/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lk/g;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->y0:Landroidx/appcompat/view/menu/j$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->Z1:Landroidx/appcompat/widget/c$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c;->Z1:Landroidx/appcompat/widget/c$c;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->X1:Landroidx/appcompat/widget/c$e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lk/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lk/g;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
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

.method public final f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->R1:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v2, v0

    .line 33
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/c;->Q1:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    div-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/appcompat/widget/c;->S1:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    .line 59
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 60
    .line 61
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 62
    .line 63
    const/16 v3, 0x258

    .line 64
    .line 65
    if-gt p1, v3, :cond_7

    .line 66
    .line 67
    if-gt v0, v3, :cond_7

    .line 68
    .line 69
    const/16 p1, 0x2d0

    .line 70
    .line 71
    const/16 v3, 0x3c0

    .line 72
    .line 73
    if-le v0, v3, :cond_2

    .line 74
    .line 75
    if-gt v2, p1, :cond_7

    .line 76
    .line 77
    :cond_2
    if-le v0, p1, :cond_3

    .line 78
    .line 79
    if-le v2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 p1, 0x1f4

    .line 83
    .line 84
    if-ge v0, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x1e0

    .line 87
    .line 88
    const/16 v3, 0x280

    .line 89
    .line 90
    if-le v0, v3, :cond_4

    .line 91
    .line 92
    if-gt v2, p1, :cond_6

    .line 93
    .line 94
    :cond_4
    if-le v0, p1, :cond_5

    .line 95
    .line 96
    if-le v2, v3, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 p1, 0x168

    .line 100
    .line 101
    if-lt v0, p1, :cond_8

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_1
    const/4 v1, 0x4

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    const/4 v1, 0x5

    .line 108
    :cond_8
    :goto_3
    iput v1, p0, Landroidx/appcompat/widget/c;->U1:I

    .line 109
    .line 110
    iget p1, p0, Landroidx/appcompat/widget/c;->S1:I

    .line 111
    .line 112
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->Q1:Z

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    new-instance v0, Landroidx/appcompat/widget/c$d;

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->X:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 129
    .line 130
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->P1:Z

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/appcompat/widget/c;->O1:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Landroidx/appcompat/widget/c;->O1:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->P1:Z

    .line 143
    .line 144
    :cond_9
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr p1, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    iput-object v1, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 162
    .line 163
    :goto_4
    iput p1, p0, Landroidx/appcompat/widget/c;->T1:I

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/c$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/c$g;

    iget p1, p1, Landroidx/appcompat/widget/c$g;->X:I

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/m;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->j(Landroidx/appcompat/view/menu/m;)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_8

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/appcompat/view/menu/h;

    .line 38
    .line 39
    iget v9, v8, Landroidx/appcompat/view/menu/h;->x:I

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    and-int/2addr v9, v10

    .line 44
    if-ne v9, v10, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-eqz v9, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    instance-of v10, v9, Landroidx/appcompat/view/menu/k$a;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    check-cast v10, Landroidx/appcompat/view/menu/k$a;

    .line 61
    .line 62
    invoke-interface {v10}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v10, v1

    .line 68
    :goto_2
    invoke-virtual {p0, v8, v9, v0}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eq v8, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Landroid/view/View;->setPressed(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eq v11, v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v8, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 94
    .line 95
    check-cast v8, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v7, v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 117
    .line 118
    if-ne v4, v5, :cond_9

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :goto_4
    if-nez v4, :cond_8

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_6
    if-ge v5, v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 159
    .line 160
    iget-object v6, v6, Landroidx/appcompat/view/menu/h;->A:LP/b;

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 173
    .line 174
    :cond_c
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->Q1:Z

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 191
    .line 192
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 193
    .line 194
    xor-int/lit8 v3, v0, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    if-lez v0, :cond_e

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_e
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 201
    .line 202
    if-eqz v3, :cond_11

    .line 203
    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    new-instance v0, Landroidx/appcompat/widget/c$d;

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->X:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 214
    .line 215
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 224
    .line 225
    if-eq v0, v1, :cond_12

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v1, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 235
    .line 236
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 244
    .line 245
    invoke-direct {v3}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    .line 252
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 265
    .line 266
    if-ne v0, v1, :cond_12

    .line 267
    .line 268
    check-cast v1, Landroid/view/ViewGroup;

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 276
    .line 277
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 278
    .line 279
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->Q1:Z

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 282
    .line 283
    .line 284
    return-void
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

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->X1:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/m;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Landroidx/appcompat/view/menu/k$a;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Landroidx/appcompat/view/menu/k$a;

    .line 44
    .line 45
    invoke-interface {v6}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 50
    .line 51
    if-ne v6, v7, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 58
    :goto_3
    if-nez v5, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 62
    .line 63
    iget v0, v0, Landroidx/appcompat/view/menu/h;->a:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/appcompat/widget/c;->c2:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_4
    const/4 v3, 0x1

    .line 73
    if-ge v2, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    :goto_5
    new-instance v2, Landroidx/appcompat/widget/c$a;

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, p0, v4, p1, v5}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Landroidx/appcompat/widget/c;->Y1:Landroidx/appcompat/widget/c$a;

    .line 105
    .line 106
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/i;->h:Z

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/appcompat/view/menu/i;->j:Lk/e;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lk/e;->r(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/c;->Y1:Landroidx/appcompat/widget/c$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 125
    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 130
    .line 131
    .line 132
    :goto_6
    const/4 v1, 0x1

    .line 133
    :goto_7
    if-eqz v1, :cond_c

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->y0:Landroidx/appcompat/view/menu/j$a;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 140
    .line 141
    .line 142
    :cond_b
    return v3

    .line 143
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :goto_8
    throw p1

    .line 152
    :goto_9
    goto :goto_8
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final k()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/c;->U1:I

    .line 20
    .line 21
    iget v6, v0, Landroidx/appcompat/widget/c;->T1:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Landroidx/appcompat/view/menu/h;

    .line 44
    .line 45
    iget v3, v15, Landroidx/appcompat/view/menu/h;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-eqz v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    and-int/lit8 v2, v3, 0x1

    .line 60
    .line 61
    if-ne v2, v14, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v10, 0x1

    .line 72
    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->V1:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/h;->C:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->Q1:Z

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    add-int/2addr v12, v11

    .line 92
    if-le v12, v5, :cond_8

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    :cond_8
    sub-int/2addr v5, v11

    .line 97
    iget-object v2, v0, Landroidx/appcompat/widget/c;->W1:Landroid/util/SparseBooleanArray;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    if-ge v3, v4, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Landroidx/appcompat/view/menu/h;

    .line 111
    .line 112
    iget v11, v10, Landroidx/appcompat/view/menu/h;->y:I

    .line 113
    .line 114
    and-int/lit8 v12, v11, 0x2

    .line 115
    .line 116
    if-ne v12, v13, :cond_9

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/4 v12, 0x0

    .line 121
    :goto_6
    iget v15, v10, Landroidx/appcompat/view/menu/h;->b:I

    .line 122
    .line 123
    if-eqz v12, :cond_c

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int/2addr v6, v11

    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    move v9, v11

    .line 141
    :cond_a
    if-eqz v15, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_c
    and-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    if-ne v11, v14, :cond_d

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v11, 0x0

    .line 158
    :goto_7
    if-eqz v11, :cond_19

    .line 159
    .line 160
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gtz v5, :cond_e

    .line 165
    .line 166
    if-eqz v11, :cond_f

    .line 167
    .line 168
    :cond_e
    if-lez v6, :cond_f

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    const/4 v12, 0x0

    .line 173
    :goto_8
    const/4 v13, 0x0

    .line 174
    if-eqz v12, :cond_12

    .line 175
    .line 176
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    sub-int/2addr v6, v14

    .line 188
    if-nez v9, :cond_10

    .line 189
    .line 190
    move v9, v14

    .line 191
    :cond_10
    add-int v14, v6, v9

    .line 192
    .line 193
    if-lez v14, :cond_11

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_11
    const/4 v14, 0x0

    .line 198
    :goto_9
    and-int/2addr v12, v14

    .line 199
    :cond_12
    if-eqz v12, :cond_13

    .line 200
    .line 201
    if-eqz v15, :cond_13

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    if-eqz v11, :cond_17

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_a
    if-ge v11, v3, :cond_17

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 222
    .line 223
    iget v13, v14, Landroidx/appcompat/view/menu/h;->b:I

    .line 224
    .line 225
    if-ne v13, v15, :cond_16

    .line 226
    .line 227
    iget v13, v14, Landroidx/appcompat/view/menu/h;->x:I

    .line 228
    .line 229
    const/16 v0, 0x20

    .line 230
    .line 231
    and-int/2addr v13, v0

    .line 232
    if-ne v13, v0, :cond_14

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_b

    .line 236
    :cond_14
    const/4 v0, 0x0

    .line 237
    :goto_b
    if-eqz v0, :cond_15

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    :cond_15
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 243
    .line 244
    .line 245
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_17
    :goto_c
    if-eqz v12, :cond_18

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    :cond_18
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 256
    .line 257
    .line 258
    :goto_d
    const/4 v0, 0x0

    .line 259
    goto :goto_e

    .line 260
    :cond_19
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 262
    .line 263
    .line 264
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    const/4 v13, 0x2

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_1a
    const/4 v3, 0x1

    .line 273
    return v3
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

.method public final l()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/c$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/c$g;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/c;->c2:I

    iput v1, v0, Landroidx/appcompat/widget/c$g;->X:I

    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/c;->Z1:Landroidx/appcompat/widget/c$c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/c$e;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/c;->N1:Landroidx/appcompat/widget/c$d;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/widget/c$d;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/c$c;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/c;->Z1:Landroidx/appcompat/widget/c$c;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
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
