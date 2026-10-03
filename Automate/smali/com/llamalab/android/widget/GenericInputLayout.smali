.class public Lcom/llamalab/android/widget/GenericInputLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/widget/GenericInputLayout$b;,
        Lcom/llamalab/android/widget/GenericInputLayout$c;
    }
.end annotation


# instance fields
.field public final L1:I

.field public final M1:I

.field public N1:I

.field public final O1:I

.field public final P1:I

.field public Q1:I

.field public R1:I

.field public final S1:I

.field public final T1:I

.field public U1:I

.field public V1:I

.field public final W1:I

.field public final X1:I

.field public final Y1:I

.field public Z1:Landroid/content/res/ColorStateList;

.field public a2:Landroid/content/res/ColorStateList;

.field public final b2:Landroid/content/res/ColorStateList;

.field public c2:Ljava/lang/CharSequence;

.field public d2:Z

.field public e2:Z

.field public f2:Z

.field public final g2:Z

.field public h2:Landroid/animation/ValueAnimator;

.field public final i2:I

.field public final j2:I

.field public final k2:I

.field public final l2:I

.field public final m2:I

.field public final n2:I

.field public final o2:I

.field public final p2:I

.field public q2:Landroid/graphics/Typeface;

.field public r2:Z

.field public s2:Z

.field public final t2:Landroid/graphics/RectF;

.field public final u2:Landroid/graphics/Rect;

.field public v2:Lcom/llamalab/android/widget/GenericInputLayout$c;

.field public final w2:Lcom/google/android/material/internal/a;

.field public x0:Ll2/f;

.field public final x1:Ll2/i;

.field public y0:Ll2/f;

.field public y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/android/widget/GenericInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const p3, 0x7f04023e

    const v0, 0x7f1303f1

    .line 2
    invoke-static {p1, p2, p3, v0}, Lq2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->t2:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->u2:Landroid/graphics/Rect;

    new-instance p1, Lcom/google/android/material/internal/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v5, Lcom/llamalab/automate/o2;->E:[I

    .line 3
    new-instance v6, Landroidx/appcompat/widget/W;

    invoke-virtual {v1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Landroidx/appcompat/widget/W;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4
    sget-object v7, LP1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 5
    iput-object v7, p1, Lcom/google/android/material/internal/a;->Y:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 7
    iput-object v7, p1, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/a;->k(Z)V

    const v7, 0x800033

    .line 9
    invoke-virtual {p1, v7}, Lcom/google/android/material/internal/a;->o(I)V

    const/16 v7, 0x13

    const v8, 0x800013

    invoke-virtual {v6, v7, v8}, Landroidx/appcompat/widget/W;->i(II)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/android/material/internal/a;->r(I)V

    const/16 p1, 0x12

    invoke-virtual {v6, p1, v4}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    const/16 p1, 0xd

    invoke-virtual {v6, p1, v4}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->g2:Z

    const/16 p1, 0x19

    invoke-virtual {v6, p1, v3}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->f2:Z

    const/16 p1, 0x1b

    invoke-virtual {v6, p1, v3}, Landroidx/appcompat/widget/W;->d(II)I

    move-result p1

    const/16 v7, 0x1d

    invoke-virtual {v6, v7, v3}, Landroidx/appcompat/widget/W;->d(II)I

    move-result v7

    const/16 v8, 0x1c

    invoke-virtual {v6, v8, v3}, Landroidx/appcompat/widget/W;->d(II)I

    move-result v8

    const/16 v9, 0x1a

    invoke-virtual {v6, v9, v3}, Landroidx/appcompat/widget/W;->d(II)I

    move-result v9

    const/16 v10, 0xf

    invoke-virtual {v6, v10, p1}, Landroidx/appcompat/widget/W;->d(II)I

    move-result v10

    iput v10, p0, Lcom/llamalab/android/widget/GenericInputLayout;->i2:I

    const/16 v10, 0x11

    invoke-virtual {v6, v10, v7}, Landroidx/appcompat/widget/W;->d(II)I

    move-result v10

    iput v10, p0, Lcom/llamalab/android/widget/GenericInputLayout;->j2:I

    const/16 v10, 0x10

    invoke-virtual {v6, v10, v8}, Landroidx/appcompat/widget/W;->d(II)I

    move-result v10

    iput v10, p0, Lcom/llamalab/android/widget/GenericInputLayout;->k2:I

    const/16 v10, 0xe

    invoke-virtual {v6, v10, v9}, Landroidx/appcompat/widget/W;->d(II)I

    move-result v10

    iput v10, p0, Lcom/llamalab/android/widget/GenericInputLayout;->l2:I

    const/16 v10, 0x16

    invoke-virtual {v6, v10, p1}, Landroidx/appcompat/widget/W;->d(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->m2:I

    const/16 p1, 0x18

    invoke-virtual {v6, p1, v7}, Landroidx/appcompat/widget/W;->d(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->n2:I

    const/16 p1, 0x17

    invoke-virtual {v6, p1, v8}, Landroidx/appcompat/widget/W;->d(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->o2:I

    const/16 p1, 0x14

    invoke-virtual {v6, p1, v9}, Landroidx/appcompat/widget/W;->d(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->p2:I

    const/16 p1, 0x15

    invoke-virtual {v6, p1, v3}, Landroidx/appcompat/widget/W;->j(II)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v7, Lcom/llamalab/android/widget/GenericInputLayout$b;

    invoke-direct {v7, p1}, Lcom/llamalab/android/widget/GenericInputLayout$b;-><init>(I)V

    iput-object v7, p0, Lcom/llamalab/android/widget/GenericInputLayout;->v2:Lcom/llamalab/android/widget/GenericInputLayout$c;

    :cond_0
    const p1, 0x7f07028b

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->M1:I

    const/4 p1, 0x5

    invoke-virtual {v6, p1, v3}, Landroidx/appcompat/widget/W;->d(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->L1:I

    const p1, 0x7f07028c

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->N1:I

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->O1:I

    const p1, 0x7f07028d

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->P1:I

    invoke-static {v1, p2, p3, v0}, Ll2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll2/i$a;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/W;->c(I)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_1

    invoke-virtual {p1, p2}, Ll2/i$a;->e(F)V

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/W;->c(I)F

    move-result p2

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_2

    invoke-virtual {p1, p2}, Ll2/i$a;->f(F)V

    :cond_2
    const/4 p2, 0x6

    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/W;->c(I)F

    move-result p2

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_3

    invoke-virtual {p1, p2}, Ll2/i$a;->d(F)V

    :cond_3
    const/4 p2, 0x7

    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/W;->c(I)F

    move-result p2

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_4

    invoke-virtual {p1, p2}, Ll2/i$a;->c(F)V

    .line 10
    :cond_4
    new-instance p2, Ll2/i;

    invoke-direct {p2, p1}, Ll2/i;-><init>(Ll2/i$a;)V

    .line 11
    iput-object p2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x1:Ll2/i;

    const/4 p1, 0x3

    invoke-static {v1, v6, p1}, Li2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const p2, 0x1010367

    const p3, -0x101009e

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->V1:I

    iput v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->R1:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_5

    const p1, 0x7f0602fe

    .line 12
    invoke-static {v1, p1}, LD/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_5
    new-array v2, v4, [I

    aput p3, v2, v3

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->W1:I

    new-array v2, v4, [I

    aput p2, v2, v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->X1:I

    :cond_6
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/W;->m(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/W;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->a2:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Z1:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 p1, 0xc

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/W;->m(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/W;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->b2:Landroid/content/res/ColorStateList;

    :cond_8
    const/16 p1, 0xa

    invoke-static {v1, v6, p1}, Li2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->S1:I

    new-array p1, v4, [I

    aput p2, p1, v3

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->T1:I

    new-array p1, v4, [I

    const p2, 0x101009c

    aput p2, p1, v3

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->U1:I

    new-array p1, v4, [I

    aput p3, p1, v3

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_9
    const p2, 0x7f060319

    invoke-static {v1, p2}, LD/b;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->S1:I

    const p2, 0x7f06031d

    invoke-static {v1, p2}, LD/b;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->T1:I

    .line 14
    invoke-virtual {v5, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->U1:I

    const p1, 0x7f06031a

    invoke-static {v1, p1}, LD/b;->b(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Y1:I

    invoke-virtual {v6, v3, v0}, Landroidx/appcompat/widget/W;->j(II)I

    move-result p1

    if-eq p1, v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->setTextAppearance(I)V

    :cond_a
    const/16 p1, 0x1e

    invoke-virtual {v6, p1, v0}, Landroidx/appcompat/widget/W;->j(II)I

    move-result p1

    if-eq p1, v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->setHintTextAppearance(I)V

    :cond_b
    const/16 p1, 0x1f

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/W;->m(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/W;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/4 p1, 0x2

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/W;->l(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    invoke-virtual {v6, p2, v3}, Landroidx/appcompat/widget/W;->i(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/llamalab/android/widget/GenericInputLayout;->m([IZZ)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/W;->o()V

    invoke-static {p0, p1}, LP/H;->N(Landroid/view/View;I)V

    return-void
.end method

.method private d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/a;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v2, LP1/a;->b:Le0/b;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v2, 0xa7

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v2, Lcom/llamalab/android/widget/GenericInputLayout$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/llamalab/android/widget/GenericInputLayout$a;-><init>(Lcom/llamalab/android/widget/GenericInputLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [F

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/material/internal/a;->b:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput v0, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput p1, v2, v0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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

.method public static i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lf2/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p0

    .line 17
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p0, v0

    .line 35
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p0

    .line 51
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p0

    .line 60
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p0, v0

    .line 69
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    sub-int/2addr p0, p1

    .line 78
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->e(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y0:Ll2/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->N1:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y0:Ll2/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll2/f;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->s2:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->s2:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/a;->v([I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, LP/H;->t(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lcom/llamalab/android/widget/GenericInputLayout;->m([IZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/llamalab/android/widget/GenericInputLayout;->n([I)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->s2:Z

    .line 55
    .line 56
    :cond_3
    return-void
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

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->N1:I

    .line 14
    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Q1:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->N1:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Q1:I

    .line 35
    .line 36
    iget-object v6, v0, Ll2/f;->X:Ll2/f$b;

    .line 37
    .line 38
    iput v1, v6, Ll2/f$b;->k:F

    .line 39
    .line 40
    invoke-virtual {v0}, Ll2/f;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Ll2/f;->X:Ll2/f$b;

    .line 48
    .line 49
    iget-object v6, v2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eq v6, v1, :cond_2

    .line 52
    .line 53
    iput-object v1, v2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ll2/f;->onStateChange([I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 63
    .line 64
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->R1:I

    .line 65
    .line 66
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ll2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y0:Ll2/f;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->N1:I

    .line 78
    .line 79
    if-le v1, v3, :cond_3

    .line 80
    .line 81
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Q1:I

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Q1:I

    .line 90
    .line 91
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ll2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
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

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->R1:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->U1:I

    return v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Z1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->c2:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->a2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getOnExpandedHintBoundsListener()Lcom/llamalab/android/widget/GenericInputLayout$c;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->v2:Lcom/llamalab/android/widget/GenericInputLayout$c;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->q2:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x1:Ll2/i;

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ly3/m;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ly3/m;-><init>(Ll2/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y0:Ll2/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->g()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v4, v0

    .line 40
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ll2/f;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ll2/f;-><init>(Ll2/i;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y0:Ll2/f;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    .line 70
    .line 71
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    new-instance v0, Ll2/f;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ll2/f;-><init>(Ll2/i;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 87
    .line 88
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->L1:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->g()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-float/2addr v2, v1

    .line 96
    float-to-int v1, v2

    .line 97
    iget-object v2, v0, Ll2/f;->X:Ll2/f$b;

    .line 98
    .line 99
    iget-object v3, v2, Ll2/f$b;->h:Landroid/graphics/Rect;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    new-instance v3, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, Ll2/f$b;->h:Landroid/graphics/Rect;

    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, Ll2/f;->X:Ll2/f$b;

    .line 111
    .line 112
    iget-object v2, v2, Ll2/f$b;->h:Landroid/graphics/Rect;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ll2/f;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ll2/f;

    .line 122
    .line 123
    invoke-direct {v0}, Ll2/f;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y0:Ll2/f;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f040131

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3}, LE1/k4;->B(Landroid/content/Context;II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->R1:I

    .line 140
    .line 141
    invoke-static {v1, v0}, LG/a;->c(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->R1:I

    .line 146
    .line 147
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 148
    .line 149
    :goto_0
    invoke-static {p0, v0}, LP/H;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iput-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y0:Ll2/f;

    .line 156
    .line 157
    invoke-static {p0, v1}, LP/H;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
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

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->c2:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 14
    .line 15
    instance-of v0, v0, Ly3/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->t2:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/material/internal/a;->f(Landroid/graphics/RectF;II)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->M1:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v0, v2

    .line 42
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v0, v2

    .line 52
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr v0, v2

    .line 57
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 70
    .line 71
    check-cast v0, Ly3/m;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v4, v1}, Ly3/m;->t(FFFF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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

.method public final k(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->f2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->f2:Z

    invoke-virtual {p0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->l(Z)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/llamalab/android/widget/GenericInputLayout;->m([IZZ)V

    return-void
.end method

.method public final m([IZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x101009c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lw3/n;->e([II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x1010367

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lw3/n;->e([II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Z1:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/a;->n(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Z1:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eq v5, v2, :cond_0

    .line 34
    .line 35
    iput-object v2, v4, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Y1:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/a;->n(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eq v5, v2, :cond_3

    .line 54
    .line 55
    iput-object v2, v4, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-boolean v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->r2:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->b2:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->a2:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/a;->n(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->f2:Z

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/llamalab/android/widget/GenericInputLayout;->g2:Z

    .line 80
    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-nez p3, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->e2:Z

    .line 93
    .line 94
    if-nez p1, :cond_d

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->d(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {v4, p1}, Lcom/google/android/material/internal/a;->t(F)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 p2, 0x1

    .line 124
    iput-boolean p2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->e2:Z

    .line 125
    .line 126
    iget-boolean p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    .line 127
    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    iget-object p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->c2:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    iget-object p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 139
    .line 140
    instance-of p3, p3, Ly3/m;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :cond_8
    if-eqz v3, :cond_d

    .line 146
    .line 147
    iget-object p2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    .line 148
    .line 149
    check-cast p2, Ly3/m;

    .line 150
    .line 151
    invoke-virtual {p2, p1, p1, p1, p1}, Ly3/m;->t(FFFF)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_3
    if-nez p3, :cond_a

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->e2:Z

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    :cond_a
    iget-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->h2:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 174
    .line 175
    .line 176
    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->d(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    invoke-virtual {v4, p1}, Lcom/google/android/material/internal/a;->t(F)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iput-boolean v3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->e2:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/llamalab/android/widget/GenericInputLayout;->j()V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_5
    return-void
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

.method public final n([I)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->x0:Ll2/f;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x101009c

    invoke-static {p1, v1}, Lw3/n;->e([II)Z

    move-result v1

    const v2, 0x1010367

    invoke-static {p1, v2}, Lw3/n;->e([II)Z

    move-result p1

    if-nez v0, :cond_0

    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Y1:I

    :goto_0
    iput v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Q1:I

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->r2:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->b2:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->U1:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->T1:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->S1:I

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->P1:I

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->O1:I

    :goto_2
    iput v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->N1:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    if-ne v1, v2, :cond_8

    if-nez v0, :cond_6

    iget p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->W1:I

    :goto_3
    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->R1:I

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->X1:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->V1:I

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/llamalab/android/widget/GenericInputLayout;->g()V

    :cond_9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y0:Ll2/f;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget p5, p0, Lcom/llamalab/android/widget/GenericInputLayout;->P1:I

    .line 18
    .line 19
    sub-int p5, p2, p5

    .line 20
    .line 21
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    .line 25
    .line 26
    if-eqz p3, :cond_9

    .line 27
    .line 28
    iget p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->j2:I

    .line 32
    .line 33
    if-ne p5, p3, :cond_1

    .line 34
    .line 35
    iget p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->L1:I

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    :cond_1
    iget p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->k2:I

    .line 39
    .line 40
    sub-int p3, p1, p3

    .line 41
    .line 42
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->l2:I

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v5, p0, Lcom/llamalab/android/widget/GenericInputLayout;->i2:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-ne v4, p3, :cond_2

    .line 63
    .line 64
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v5, v0, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iput-boolean p5, v2, Lcom/google/android/material/internal/a;->U:Z

    .line 77
    .line 78
    :cond_3
    iget-object p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->v2:Lcom/llamalab/android/widget/GenericInputLayout$c;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->u2:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-interface {p3, p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout$c;->c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    if-ne v3, p2, :cond_4

    .line 100
    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    if-ne v3, p3, :cond_4

    .line 104
    .line 105
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    if-ne v3, v1, :cond_4

    .line 108
    .line 109
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    if-ne v3, p1, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_1
    if-nez v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    iput-boolean p5, v2, Lcom/google/android/material/internal/a;->U:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    iget v3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->n2:I

    .line 128
    .line 129
    if-ne v1, p3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->g()F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr p3, v1

    .line 138
    const/high16 v1, 0x3f000000    # 0.5f

    .line 139
    .line 140
    add-float/2addr p3, v1

    .line 141
    float-to-int p3, p3

    .line 142
    add-int/2addr v3, p3

    .line 143
    :cond_6
    iget p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->o2:I

    .line 144
    .line 145
    sub-int/2addr p1, p3

    .line 146
    iget p3, p0, Lcom/llamalab/android/widget/GenericInputLayout;->p2:I

    .line 147
    .line 148
    sub-int/2addr p2, p3

    .line 149
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->m2:I

    .line 152
    .line 153
    if-ne p3, v1, :cond_7

    .line 154
    .line 155
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    if-ne p3, v3, :cond_7

    .line 158
    .line 159
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    if-ne p3, p1, :cond_7

    .line 162
    .line 163
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    if-ne p3, p2, :cond_7

    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 p3, 0x0

    .line 170
    :goto_2
    if-nez p3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    iput-boolean p5, v2, Lcom/google/android/material/internal/a;->U:Z

    .line 176
    .line 177
    :cond_8
    :goto_3
    invoke-virtual {v2, p4}, Lcom/google/android/material/internal/a;->k(Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->e2:Z

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/llamalab/android/widget/GenericInputLayout;->j()V

    .line 185
    .line 186
    .line 187
    :cond_9
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->R1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->V1:I

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->R1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GenericInputLayout;->g()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LD/b;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->y1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GenericInputLayout;->h()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->U1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->U1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->n([I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->a2:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Z1:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->l(Z)V

    return-void
.end method

.method public setErroneous(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->r2:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->r2:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->n([I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->c2:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->c2:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->w(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->e2:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GenericInputLayout;->j()V

    :cond_0
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->d2:Z

    invoke-virtual {p0}, Lcom/llamalab/android/widget/GenericInputLayout;->h()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->l(Z)V

    :cond_0
    return-void
.end method

.method public setHintForceCollapsed(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/android/widget/GenericInputLayout;->k(ZZ)V

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->a2:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->l(Z)V

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

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->a2:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->a2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->Z1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->n(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->l(Z)V

    :cond_1
    return-void
.end method

.method public final setOnExpendedHintBoundsListener(Lcom/llamalab/android/widget/GenericInputLayout$c;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->v2:Lcom/llamalab/android/widget/GenericInputLayout$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->v2:Lcom/llamalab/android/widget/GenericInputLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->q(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->l(Z)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->q2:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/llamalab/android/widget/GenericInputLayout;->q2:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/llamalab/android/widget/GenericInputLayout;->w2:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->x(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
