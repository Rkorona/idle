.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Ll2/i;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILl2/i;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LD1/e5;->i(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LD1/e5;->i(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LD1/e5;->i(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LD1/e5;->i(I)V

    iput-object p6, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/google/android/material/datepicker/b;->e:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/b;->f:Ll2/i;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v2, LO1/a;->t:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v11, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, p1, v0}, Li2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Li2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p0, p1, v0}, Li2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ll2/a;

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-direct {v3, v1}, Ll2/a;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v2, v3}, Ll2/i;->a(Landroid/content/Context;IILl2/c;)Ll2/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v10, Ll2/i;

    .line 82
    .line 83
    invoke-direct {v10, p0}, Ll2/i;-><init>(Ll2/i$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/google/android/material/datepicker/b;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILl2/i;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
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


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    new-instance v0, Ll2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll2/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ll2/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Ll2/i;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ll2/f;->setShapeAppearanceModel(Ll2/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ll2/f;->setShapeAppearanceModel(Ll2/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ll2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, v0, Ll2/f;->X:Ll2/f$b;

    .line 28
    .line 29
    iput v2, v3, Ll2/f$b;->k:F

    .line 30
    .line 31
    invoke-virtual {v0}, Ll2/f;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ll2/f;->X:Ll2/f$b;

    .line 35
    .line 36
    iget-object v3, v2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    iput-object v4, v2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ll2/f;->onStateChange([I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x15

    .line 59
    .line 60
    if-lt v3, v4, :cond_1

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    const/16 v4, 0x1e

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v0

    .line 76
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LP/H;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void
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
