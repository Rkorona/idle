.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t0:Z


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Li2/a;

.field public E:Li2/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:F

.field public l0:F

.field public m:F

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/a;->t0:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/internal/a;->r0:F

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/material/internal/a;->s0:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/16 v2, 0x81

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance v2, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/internal/a;->d:F

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v1}, LD1/Q;->o(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static i(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, LP1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, LD1/Q;->o(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LP/H;->l(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LN/e;->d:LN/e$d;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, LN/e;->c:LN/e$d;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, LN/e$c;->b(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    return v1
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

.method public final c(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget-object v5, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/material/internal/a;->r:F

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    iget-object v5, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v0, v2, p1, v3}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 84
    .line 85
    cmpg-float v0, p1, v0

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->u(F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 103
    .line 104
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iget v4, p0, Lcom/google/android/material/internal/a;->f:I

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    sub-float/2addr v0, v3

    .line 117
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->u(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 126
    .line 127
    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 136
    .line 137
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 138
    .line 139
    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->u(F)V

    .line 150
    .line 151
    .line 152
    move v0, p1

    .line 153
    :goto_1
    sub-float v3, v1, p1

    .line 154
    .line 155
    sget-object v4, LP1/a;->b:Le0/b;

    .line 156
    .line 157
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-float v3, v1, v3

    .line 162
    .line 163
    iput v3, p0, Lcom/google/android/material/internal/a;->m0:F

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v3}, LP/H;->z(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, p1, v4}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, p0, Lcom/google/android/material/internal/a;->n0:F

    .line 175
    .line 176
    invoke-static {v3}, LP/H;->z(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 184
    .line 185
    if-eq v5, v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v6, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v0, v5, v6}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v5, 0x15

    .line 212
    .line 213
    if-lt v0, v5, :cond_6

    .line 214
    .line 215
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 216
    .line 217
    iget v5, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 218
    .line 219
    cmpl-float v6, v0, v5

    .line 220
    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    invoke-static {v5, v0, p1, v4}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v7, v0}, Lcom/llamalab/automate/V;->A(Landroid/text/TextPaint;F)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v7, v0}, Lcom/llamalab/automate/V;->A(Landroid/text/TextPaint;F)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    iget v0, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 235
    .line 236
    iget v4, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lcom/google/android/material/internal/a;->P:F

    .line 244
    .line 245
    iget v0, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 246
    .line 247
    iget v4, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 248
    .line 249
    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 254
    .line 255
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 256
    .line 257
    iget v4, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 258
    .line 259
    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lcom/google/android/material/internal/a;->R:F

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g0:Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v4, p0, Lcom/google/android/material/internal/a;->c0:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {p1, v0, v4}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/google/android/material/internal/a;->S:I

    .line 282
    .line 283
    iget v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 284
    .line 285
    iget v5, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 286
    .line 287
    iget v6, p0, Lcom/google/android/material/internal/a;->R:F

    .line 288
    .line 289
    invoke-virtual {v7, v4, v5, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v4, p0, Lcom/google/android/material/internal/a;->e:F

    .line 301
    .line 302
    cmpg-float v5, p1, v4

    .line 303
    .line 304
    if-gtz v5, :cond_7

    .line 305
    .line 306
    iget v5, p0, Lcom/google/android/material/internal/a;->d:F

    .line 307
    .line 308
    invoke-static {v1, v2, v5, v4, p1}, LP1/a;->a(FFFFF)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-static {v2, v1, v4, v1, p1}, LP1/a;->a(FFFFF)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    :goto_4
    int-to-float v0, v0

    .line 318
    mul-float p1, p1, v0

    .line 319
    .line 320
    float-to-int p1, p1

    .line 321
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-static {v3}, LP/H;->z(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void
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

.method public final d(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpg-float v3, v3, v4

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/a;->l:F

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 77
    .line 78
    iget v10, p0, Lcom/google/android/material/internal/a;->m:F

    .line 79
    .line 80
    iget-object v11, p0, Lcom/google/android/material/internal/a;->Y:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/a;->i(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    cmpl-float p2, v4, v0

    .line 102
    .line 103
    if-lez p2, :cond_6

    .line 104
    .line 105
    div-float/2addr v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v0, v1

    .line 113
    :goto_4
    move p1, v3

    .line 114
    move p2, v8

    .line 115
    move-object v1, v9

    .line 116
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 117
    .line 118
    cmpl-float v4, v0, v7

    .line 119
    .line 120
    if-lez v4, :cond_e

    .line 121
    .line 122
    iget v4, p0, Lcom/google/android/material/internal/a;->O:F

    .line 123
    .line 124
    cmpl-float v4, v4, p1

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v4, 0x0

    .line 131
    :goto_6
    iget v7, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 132
    .line 133
    cmpl-float v7, v7, p2

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/4 v7, 0x0

    .line 140
    :goto_7
    iget-object v8, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-eq v8, v1, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/4 v8, 0x0

    .line 147
    :goto_8
    iget-object v9, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    cmpl-float v9, v0, v9

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const/4 v9, 0x0

    .line 163
    :goto_9
    if-nez v4, :cond_c

    .line 164
    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    if-nez v9, :cond_c

    .line 168
    .line 169
    if-nez v8, :cond_c

    .line 170
    .line 171
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    const/4 v4, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 179
    :goto_b
    iput p1, p0, Lcom/google/android/material/internal/a;->O:F

    .line 180
    .line 181
    iput p2, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 182
    .line 183
    iput-object v1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 184
    .line 185
    iput-boolean v6, p0, Lcom/google/android/material/internal/a;->U:Z

    .line 186
    .line 187
    iget p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 188
    .line 189
    cmpl-float p1, p1, v2

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    const/4 p1, 0x0

    .line 196
    :goto_c
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    const/4 v4, 0x0

    .line 201
    :goto_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    if-eqz v4, :cond_19

    .line 206
    .line 207
    :cond_f
    iget p1, p0, Lcom/google/android/material/internal/a;->O:F

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 p2, 0x15

    .line 220
    .line 221
    if-lt p1, p2, :cond_10

    .line 222
    .line 223
    iget p1, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 224
    .line 225
    invoke-static {v3, p1}, Lcom/llamalab/automate/V;->A(Landroid/text/TextPaint;F)V

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 235
    .line 236
    iget p2, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 237
    .line 238
    if-le p2, v5, :cond_12

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_12
    const/4 v1, 0x0

    .line 253
    :goto_e
    if-eqz v1, :cond_13

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_13
    const/4 p2, 0x1

    .line 257
    :goto_f
    if-ne p2, v5, :cond_14

    .line 258
    .line 259
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_14
    iget v1, p0, Lcom/google/android/material/internal/a;->j:I

    .line 263
    .line 264
    invoke-static {v1, p1}, LP/f;->a(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/lit8 v1, v1, 0x7

    .line 269
    .line 270
    if-eq v1, v5, :cond_18

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    if-eq v1, v2, :cond_15

    .line 274
    .line 275
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 276
    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_15
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 281
    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    :cond_16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_17
    :goto_10
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_18
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 291
    .line 292
    :goto_11
    iget-object v2, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 293
    .line 294
    float-to-int v0, v0

    .line 295
    new-instance v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 296
    .line 297
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    iput-object v0, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    .line 303
    .line 304
    iput-boolean p1, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 305
    .line 306
    iput-object v1, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    .line 307
    .line 308
    iput-boolean v6, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    .line 309
    .line 310
    iput p2, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 311
    .line 312
    iget p1, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 313
    .line 314
    iget p2, p0, Lcom/google/android/material/internal/a;->r0:F

    .line 315
    .line 316
    iput p1, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    .line 317
    .line 318
    iput p2, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 319
    .line 320
    iget p1, p0, Lcom/google/android/material/internal/a;->s0:I

    .line 321
    .line 322
    iput p1, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:I

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 325
    .line 326
    .line 327
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    goto :goto_12

    .line 329
    :catch_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string v0, "CollapsingTextHelper"

    .line 339
    .line 340
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x0

    .line 344
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 354
    .line 355
    :cond_19
    return-void
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

.method public final e(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/internal/a;->O:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/internal/a;->v:F

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget v6, p0, Lcom/google/android/material/internal/a;->N:F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v7, v6, v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 81
    .line 82
    if-le v4, v5, :cond_4

    .line 83
    .line 84
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_1
    if-eqz v5, :cond_a

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v4, p0, Lcom/google/android/material/internal/a;->b:F

    .line 105
    .line 106
    iget v5, p0, Lcom/google/android/material/internal/a;->e:F

    .line 107
    .line 108
    cmpl-float v4, v4, v5

    .line 109
    .line 110
    if-lez v4, :cond_a

    .line 111
    .line 112
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    sub-float/2addr v2, v4

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/material/internal/a;->n0:F

    .line 130
    .line 131
    int-to-float v3, v10

    .line 132
    mul-float v2, v2, v3

    .line 133
    .line 134
    float-to-int v2, v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v12, 0x1f

    .line 141
    .line 142
    if-lt v11, v12, :cond_6

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/material/internal/a;->P:F

    .line 145
    .line 146
    iget v4, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 147
    .line 148
    iget v5, p0, Lcom/google/android/material/internal/a;->R:F

    .line 149
    .line 150
    iget v6, p0, Lcom/google/android/material/internal/a;->S:I

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    mul-int v8, v8, v7

    .line 161
    .line 162
    div-int/lit16 v8, v8, 0xff

    .line 163
    .line 164
    invoke-static {v6, v8}, LG/a;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/google/android/material/internal/a;->m0:F

    .line 177
    .line 178
    mul-float v2, v2, v3

    .line 179
    .line 180
    float-to-int v2, v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    if-lt v11, v12, :cond_7

    .line 185
    .line 186
    iget v2, p0, Lcom/google/android/material/internal/a;->P:F

    .line 187
    .line 188
    iget v3, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 189
    .line 190
    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    .line 191
    .line 192
    iget v5, p0, Lcom/google/android/material/internal/a;->S:I

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    mul-int v7, v7, v6

    .line 203
    .line 204
    div-int/lit16 v7, v7, 0xff

    .line 205
    .line 206
    invoke-static {v5, v7}, LG/a;->e(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x0

    .line 227
    int-to-float v13, v2

    .line 228
    move-object v2, p1

    .line 229
    move v7, v13

    .line 230
    move-object v8, v1

    .line 231
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    if-lt v11, v12, :cond_8

    .line 235
    .line 236
    iget v2, p0, Lcom/google/android/material/internal/a;->P:F

    .line 237
    .line 238
    iget v3, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 239
    .line 240
    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    .line 241
    .line 242
    iget v5, p0, Lcom/google/android/material/internal/a;->S:I

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "\u2026"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/lit8 v3, v3, -0x1

    .line 274
    .line 275
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_9
    move-object v3, v2

    .line 280
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    iget-object v2, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v2, p1

    .line 300
    move v7, v13

    .line 301
    move-object v8, v1

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    .line 316
    .line 317
    :cond_c
    return-void
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

.method public final f(Landroid/graphics/RectF;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const v2, 0x800005

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eq p3, v5, :cond_5

    .line 21
    .line 22
    and-int/lit8 v7, p3, 0x7

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    and-int v7, p3, v2

    .line 28
    .line 29
    if-eq v7, v2, :cond_2

    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x5

    .line 32
    .line 33
    if-ne v7, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_1
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget v7, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_2
    int-to-float v0, p2

    .line 52
    div-float/2addr v0, v4

    .line 53
    iget v7, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 54
    .line 55
    div-float/2addr v7, v4

    .line 56
    :goto_3
    sub-float/2addr v0, v7

    .line 57
    :goto_4
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    iput v7, p1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    if-eq p3, v5, :cond_b

    .line 72
    .line 73
    and-int/lit8 v5, p3, 0x7

    .line 74
    .line 75
    if-ne v5, v3, :cond_6

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    and-int p2, p3, v2

    .line 79
    .line 80
    if-eq p2, v2, :cond_9

    .line 81
    .line 82
    and-int/lit8 p2, p3, 0x5

    .line 83
    .line 84
    if-ne p2, v1, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 93
    .line 94
    add-float/2addr p2, v0

    .line 95
    goto :goto_8

    .line 96
    :cond_9
    :goto_5
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    iget p2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 101
    .line 102
    add-float/2addr p2, v0

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    :goto_6
    iget p2, v6, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    goto :goto_8

    .line 108
    :cond_b
    :goto_7
    int-to-float p2, p2

    .line 109
    div-float/2addr p2, v4

    .line 110
    iget p3, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 111
    .line 112
    div-float/2addr p3, v4

    .line 113
    add-float/2addr p2, p3

    .line 114
    :goto_8
    iget p3, v6, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float p3, p3

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget p2, v6, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->g()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    add-float/2addr p3, p2

    .line 131
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    return-void
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

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/llamalab/automate/V;->A(Landroid/text/TextPaint;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v0, v0

    .line 29
    return v0
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

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Li2/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Li2/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_11

    .line 16
    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/a;->d(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput v2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 67
    .line 68
    invoke-static {v0, v4}, LP/f;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v4, v0, 0x70

    .line 73
    .line 74
    const/16 v5, 0x50

    .line 75
    .line 76
    const/16 v6, 0x30

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eq v4, v6, :cond_5

    .line 83
    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-float/2addr v4, v9

    .line 95
    div-float/2addr v4, v7

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    sub-float/2addr v9, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-float/2addr v9, v4

    .line 111
    :goto_1
    iput v9, p0, Lcom/google/android/material/internal/a;->r:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    iput v4, p0, Lcom/google/android/material/internal/a;->r:F

    .line 118
    .line 119
    :goto_2
    const v4, 0x800007

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v4

    .line 123
    const/4 v9, 0x5

    .line 124
    const/4 v10, 0x1

    .line 125
    if-eq v0, v10, :cond_7

    .line 126
    .line 127
    if-eq v0, v9, :cond_6

    .line 128
    .line 129
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    iget v8, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    iget v8, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 145
    .line 146
    div-float/2addr v8, v7

    .line 147
    :goto_3
    sub-float/2addr v0, v8

    .line 148
    :goto_4
    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 149
    .line 150
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/internal/a;->d(FZ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 p1, 0x0

    .line 164
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget v8, p0, Lcom/google/android/material/internal/a;->p0:I

    .line 169
    .line 170
    if-le v8, v10, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v2, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :cond_b
    iput v3, p0, Lcom/google/android/material/internal/a;->p:I

    .line 199
    .line 200
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 201
    .line 202
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 203
    .line 204
    invoke-static {v0, v3}, LP/f;->a(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/lit8 v3, v0, 0x70

    .line 209
    .line 210
    iget-object v8, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 211
    .line 212
    if-eq v3, v6, :cond_d

    .line 213
    .line 214
    if-eq v3, v5, :cond_c

    .line 215
    .line 216
    div-float/2addr p1, v7

    .line 217
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    sub-float/2addr v1, p1

    .line 223
    iput v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    sub-float/2addr v3, p1

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    add-float/2addr p1, v3

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget p1, v8, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float p1, p1

    .line 239
    :goto_7
    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 240
    .line 241
    :goto_8
    and-int p1, v0, v4

    .line 242
    .line 243
    if-eq p1, v10, :cond_f

    .line 244
    .line 245
    if-eq p1, v9, :cond_e

    .line 246
    .line 247
    iget p1, v8, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    int-to-float p1, p1

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    iget p1, v8, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    int-to-float p1, p1

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-float p1, p1

    .line 260
    div-float/2addr v2, v7

    .line 261
    :goto_9
    sub-float/2addr p1, v2

    .line 262
    :goto_a
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    :cond_10
    iget p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->u(F)V

    .line 277
    .line 278
    .line 279
    iget p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    .line 282
    .line 283
    .line 284
    :cond_11
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

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
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
.end method

.method public final m(I)V
    .locals 4

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Li2/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Li2/d;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Li2/d;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Li2/d;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Li2/d;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 36
    .line 37
    iget p1, v0, Li2/d;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 40
    .line 41
    iget p1, v0, Li2/d;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 44
    .line 45
    iget p1, v0, Li2/d;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Li2/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Li2/a;->g:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Li2/a;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/a$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Li2/d;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Li2/d;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Li2/a;-><init>(Li2/a$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Li2/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Li2/a;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Li2/d;->c(Landroid/content/Context;LH6/c;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
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

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
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

.method public final p(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Li2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Li2/a;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Li2/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final q(I)V
    .locals 4

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Li2/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Li2/d;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Li2/d;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Li2/d;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->g0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Li2/d;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 36
    .line 37
    iget p1, v0, Li2/d;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 40
    .line 41
    iget p1, v0, Li2/d;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 44
    .line 45
    iget p1, v0, Li2/d;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Li2/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Li2/a;->g:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Li2/a;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/a$b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Li2/d;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Li2/d;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Li2/a;-><init>(Li2/a$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Li2/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Li2/a;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Li2/d;->c(Landroid/content/Context;LH6/c;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->j:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
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

.method public final s(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Li2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Li2/a;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Li2/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final t(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

    .line 17
    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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

.method public final u(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->d(FZ)V

    .line 3
    .line 4
    .line 5
    sget-boolean p1, Lcom/google/android/material/internal/a;->t0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p1}, LP/H;->z(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final v([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->T:[I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
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

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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

.method public final x(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->p(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->s(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
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
.end method
