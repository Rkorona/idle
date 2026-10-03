.class public final Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$d;,
        Landroidx/recyclerview/widget/l$c;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/l$a;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/l;->C:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/l;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->u:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/l;->x:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/l;->y:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/l;->A:I

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/l$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$a;-><init>(Landroidx/recyclerview/widget/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    .line 45
    .line 46
    new-instance v2, Landroidx/recyclerview/widget/l$b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/l$b;-><init>(Landroidx/recyclerview/widget/l;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/recyclerview/widget/l;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    iput-object p5, p0, Landroidx/recyclerview/widget/l;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p0, Landroidx/recyclerview/widget/l;->i:I

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 98
    .line 99
    iput p7, p0, Landroidx/recyclerview/widget/l;->a:I

    .line 100
    .line 101
    iput p8, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 102
    .line 103
    const/16 p4, 0xff

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/recyclerview/widget/l$c;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/l$c;-><init>(Landroidx/recyclerview/widget/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroidx/recyclerview/widget/l$d;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/l$d;-><init>(Landroidx/recyclerview/widget/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-ne p2, p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->Y1:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 145
    .line 146
    if-ne p3, p0, :cond_1

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 150
    .line 151
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->O2:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Y1:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    return-void

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/l;->j(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/l;->i(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput v1, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput v2, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_f

    .line 100
    .line 101
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_f

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->m()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    iget v5, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->y:[I

    .line 121
    .line 122
    aput v5, v6, v3

    .line 123
    .line 124
    iget v7, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 125
    .line 126
    sub-int/2addr v7, v5

    .line 127
    aput v7, v6, v1

    .line 128
    .line 129
    int-to-float v8, v5

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v7, p0, Landroidx/recyclerview/widget/l;->o:I

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    sub-float/2addr v7, v0

    .line 143
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    cmpg-float v7, v7, v4

    .line 148
    .line 149
    if-gez v7, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v7, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 167
    .line 168
    aget v11, v6, v1

    .line 169
    .line 170
    aget v6, v6, v3

    .line 171
    .line 172
    sub-int/2addr v11, v6

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v6, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sub-float v6, v0, v7

    .line 178
    .line 179
    int-to-float v7, v11

    .line 180
    div-float/2addr v6, v7

    .line 181
    sub-int/2addr v8, v10

    .line 182
    int-to-float v7, v8

    .line 183
    mul-float v6, v6, v7

    .line 184
    .line 185
    float-to-int v6, v6

    .line 186
    add-int/2addr v9, v6

    .line 187
    if-ge v9, v8, :cond_7

    .line 188
    .line 189
    if-ltz v9, :cond_7

    .line 190
    .line 191
    :goto_1
    if-eqz v6, :cond_9

    .line 192
    .line 193
    iget-object v7, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iput v0, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 199
    .line 200
    :cond_a
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 201
    .line 202
    if-ne v0, v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->x:[I

    .line 209
    .line 210
    aput v5, v0, v3

    .line 211
    .line 212
    iget v2, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 213
    .line 214
    sub-int/2addr v2, v5

    .line 215
    aput v2, v0, v1

    .line 216
    .line 217
    int-to-float v5, v5

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget v2, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    sub-float/2addr v2, p1

    .line 231
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    cmpg-float v2, v2, v4

    .line 236
    .line 237
    if-gez v2, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget v2, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 241
    .line 242
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget v6, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 255
    .line 256
    aget v1, v0, v1

    .line 257
    .line 258
    aget v0, v0, v3

    .line 259
    .line 260
    sub-int/2addr v1, v0

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    sub-float v0, p1, v2

    .line 266
    .line 267
    int-to-float v1, v1

    .line 268
    div-float/2addr v0, v1

    .line 269
    sub-int/2addr v4, v6

    .line 270
    int-to-float v1, v4

    .line 271
    mul-float v0, v0, v1

    .line 272
    .line 273
    float-to-int v0, v0

    .line 274
    add-int/2addr v5, v0

    .line 275
    if-ge v5, v4, :cond_c

    .line 276
    .line 277
    if-ltz v5, :cond_c

    .line 278
    .line 279
    :goto_3
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 287
    .line 288
    :cond_f
    :goto_4
    return-void
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
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Landroidx/recyclerview/widget/l;->v:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/l;->j(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/l;->i(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/l;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/l;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->l(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_5

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/l;->A:I

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/recyclerview/widget/l;->t:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/l;->k:I

    .line 41
    .line 42
    div-int/lit8 v5, v4, 0x2

    .line 43
    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 51
    .line 52
    iget v6, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v4}, LP/H;->l(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v4, v6, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_0
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    int-to-float p2, v2

    .line 76
    int-to-float v4, v3

    .line 77
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 p2, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    .line 92
    .line 93
    neg-int p2, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    int-to-float v2, p2

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    int-to-float v2, v3

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    neg-int p2, p2

    .line 110
    :goto_1
    int-to-float p2, p2

    .line 111
    neg-int v2, v3

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean p2, p0, Landroidx/recyclerview/widget/l;->u:Z

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 121
    .line 122
    iget v2, p0, Landroidx/recyclerview/widget/l;->i:I

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    iget v3, p0, Landroidx/recyclerview/widget/l;->o:I

    .line 126
    .line 127
    iget v4, p0, Landroidx/recyclerview/widget/l;->n:I

    .line 128
    .line 129
    div-int/lit8 v5, v4, 0x2

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 133
    .line 134
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget v2, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 138
    .line 139
    iget v4, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    int-to-float v1, p2

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    int-to-float v1, v3

    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    neg-int v0, v3

    .line 161
    int-to-float v0, v0

    .line 162
    neg-int p2, p2

    .line 163
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 185
    .line 186
    .line 187
    return-void
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

.method public final i(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/l;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/l;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/l;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/l;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, LP/H;->l(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    int-to-float v0, v3

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gtz p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-float v0, v0

    .line 28
    cmpl-float p1, p1, v0

    .line 29
    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/l;->k:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sub-int v3, p1, v0

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v3, p2, v3

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    int-to-float p1, v0

    .line 47
    cmpg-float p1, p2, p1

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
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

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/recyclerview/widget/l;->C:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->m()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroidx/recyclerview/widget/l;->D:[I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x4b0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5dc

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->k(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final m()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/l;->A:I

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/l;->A:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
