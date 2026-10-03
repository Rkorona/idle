.class public final Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/v;

.field public e:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/D;-><init>()V

    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/recyclerview/widget/w;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/w;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/x;->g(Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/x;->g(Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/x$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;Landroid/content/Context;)V

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/x;->h(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v3

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, -0x80000000

    .line 42
    .line 43
    const v7, 0x7fffffff

    .line 44
    .line 45
    .line 46
    move-object v6, v3

    .line 47
    const/high16 v7, -0x80000000

    .line 48
    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v9, v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v10, v2}, Landroidx/recyclerview/widget/x;->g(Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-gtz v11, :cond_5

    .line 67
    .line 68
    if-le v11, v7, :cond_5

    .line 69
    .line 70
    move-object v6, v10

    .line 71
    move v7, v11

    .line 72
    :cond_5
    if-ltz v11, :cond_6

    .line 73
    .line 74
    if-ge v11, v8, :cond_6

    .line 75
    .line 76
    move-object v3, v10

    .line 77
    move v8, v11

    .line 78
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    if-lez p2, :cond_9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    if-lez p3, :cond_9

    .line 92
    .line 93
    :goto_3
    const/4 p2, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_9
    const/4 p2, 0x0

    .line 96
    :goto_4
    if-eqz p2, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_a
    if-nez p2, :cond_b

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_b
    if-eqz p2, :cond_c

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    :cond_c
    if-nez v3, :cond_d

    .line 118
    .line 119
    return v1

    .line 120
    :cond_d
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 129
    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 133
    .line 134
    sub-int/2addr v2, v4

    .line 135
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x$b;->a(I)Landroid/graphics/PointF;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    cmpg-float v2, v2, v3

    .line 145
    .line 146
    if-ltz v2, :cond_e

    .line 147
    .line 148
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    cmpg-float p1, p1, v3

    .line 151
    .line 152
    if-gez p1, :cond_f

    .line 153
    .line 154
    :cond_e
    const/4 v5, 0x1

    .line 155
    :cond_f
    if-ne v5, p2, :cond_10

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    :cond_10
    add-int/2addr p3, v4

    .line 159
    if-ltz p3, :cond_12

    .line 160
    .line 161
    if-lt p3, v0, :cond_11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_11
    return p3

    .line 165
    :cond_12
    :goto_5
    return v1
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

.method public final i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/u;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    return-object p1
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
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/v;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/v;

    .line 17
    .line 18
    return-object p1
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
.end method
