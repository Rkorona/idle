.class public Landroidx/recyclerview/widget/A;
.super LP/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/A$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/A$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, LP/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/A;->j()LP/a;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/A$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/A$a;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/A$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/A$a;-><init>(Landroidx/recyclerview/widget/A;)V

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/A;->e:Landroidx/recyclerview/widget/A$a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LP/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c2:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public d(Landroid/view/View;LQ/k;)V
    .locals 2

    .line 1
    iget-object v0, p2, LQ/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, LP/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->L1:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->X(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;LQ/k;)V

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

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, LP/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c2:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->L1:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_a

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 47
    .line 48
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 49
    .line 50
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    const/16 v3, 0x1000

    .line 86
    .line 87
    if-eq p2, v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x2000

    .line 90
    .line 91
    if-eq p2, v3, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr v0, p2

    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr v0, p2

    .line 115
    neg-int p2, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 p2, 0x0

    .line 118
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v2, v0

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v2, v0

    .line 136
    neg-int v0, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr v0, p2

    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr v0, p2

    .line 156
    move p2, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 p2, 0x0

    .line 159
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v2, v0

    .line 172
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int v0, v2, v0

    .line 177
    .line 178
    :goto_4
    if-nez p2, :cond_9

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return p3

    .line 190
    :cond_a
    return v1
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

.method public j()LP/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/A;->e:Landroidx/recyclerview/widget/A$a;

    return-object v0
.end method
