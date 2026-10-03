.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/z;
.implements LP/r;
.implements LP/p;
.implements LP/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final m2:[I


# instance fields
.field public L1:Landroidx/appcompat/widget/A;

.field public M1:Landroid/graphics/drawable/Drawable;

.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public Q1:Z

.field public R1:Z

.field public S1:I

.field public T1:I

.field public final U1:Landroid/graphics/Rect;

.field public final V1:Landroid/graphics/Rect;

.field public final W1:Landroid/graphics/Rect;

.field public final X1:Landroid/graphics/Rect;

.field public final Y1:Landroid/graphics/Rect;

.field public final Z1:Landroid/graphics/Rect;

.field public final a2:Landroid/graphics/Rect;

.field public b2:LP/Z;

.field public c2:LP/Z;

.field public d2:LP/Z;

.field public e2:LP/Z;

.field public f2:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

.field public g2:Landroid/widget/OverScroller;

.field public h2:Landroid/view/ViewPropertyAnimator;

.field public final i2:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

.field public final j2:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

.field public final k2:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

.field public final l2:LP/s;

.field public x0:I

.field public x1:Landroidx/appcompat/widget/ContentFrameLayout;

.field public y0:I

.field public y1:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m2:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040007
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->X1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Y1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Z1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a2:Landroid/graphics/Rect;

    sget-object p2, LP/Z;->b:LP/Z;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b2:LP/Z;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c2:LP/Z;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e2:LP/Z;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i2:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j2:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k2:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(Landroid/content/Context;)V

    new-instance p1, LP/s;

    invoke-direct {p1}, LP/s;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l2:LP/s;

    return-void
.end method

.method public static p(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->c()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    return p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->d()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/f;Lf/o$e;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/A;->f(Landroidx/appcompat/view/menu/f;Lf/o$e;)V

    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->X1:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/appcompat/widget/d0;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U1:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v1, "ViewUtils"

    .line 47
    .line 48
    const-string v5, "Could not invoke computeFitSystemWindows"

    .line 49
    .line 50
    invoke-static {v1, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Y1:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V1:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return v3
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

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->g()Z

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l2:LP/s;

    .line 2
    .line 3
    iget v1, v0, LP/s;->a:I

    .line 4
    .line 5
    iget v0, v0, LP/s;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {p1}, Landroidx/appcompat/widget/A;->v()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {p1}, Landroidx/appcompat/widget/A;->u()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->i()V

    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LP/Z;->h(Landroid/view/View;Landroid/view/WindowInsets;)LP/Z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, LP/Z;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LP/Z;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, LP/Z;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, LP/Z;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U1:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p0, p1, v3}, LP/H$i;->b(Landroid/view/View;LP/Z;Landroid/graphics/Rect;)LP/Z;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object p1, p1, LP/Z;->a:LP/Z$k;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v4, v5}, LP/Z$k;->l(IIII)LP/Z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b2:LP/Z;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c2:LP/Z;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LP/Z;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b2:LP/Z;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c2:LP/Z;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V1:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v2, v0

    .line 92
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, LP/Z$k;->a()LP/Z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LP/Z;->a:LP/Z$k;

    .line 102
    .line 103
    invoke-virtual {p1}, LP/Z$k;->c()LP/Z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, LP/Z;->a:LP/Z$k;

    .line 108
    .line 109
    invoke-virtual {p1}, LP/Z$k;->b()LP/Z;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LP/Z;->g()Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(Landroid/content/Context;)V

    invoke-static {p0}, LP/H;->F(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 24
    .line 25
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sget-object v0, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    if-lt v0, v10, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, LP/H$d;->g(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:I

    .line 93
    .line 94
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P1:Z

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:I

    .line 107
    .line 108
    add-int/2addr v4, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v4, 0x0

    .line 128
    :cond_4
    :goto_2
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U1:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v11, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W1:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Z1:Landroid/graphics/Rect;

    .line 136
    .line 137
    const/16 v12, 0x15

    .line 138
    .line 139
    if-lt v0, v12, :cond_5

    .line 140
    .line 141
    iget-object v13, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b2:LP/Z;

    .line 142
    .line 143
    iput-object v13, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v13, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->X1:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v5, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-boolean v13, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O1:Z

    .line 152
    .line 153
    if-nez v13, :cond_6

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    add-int/2addr v1, v4

    .line 160
    iput v1, v11, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    add-int/2addr v1, v2

    .line 165
    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-lt v0, v12, :cond_b

    .line 168
    .line 169
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 170
    .line 171
    iget-object v1, v1, LP/Z;->a:LP/Z$k;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v4, v2, v2}, LP/Z$k;->l(IIII)LP/Z;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-lt v0, v12, :cond_a

    .line 179
    .line 180
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 181
    .line 182
    invoke-virtual {v1}, LP/Z;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v13, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 187
    .line 188
    invoke-virtual {v13}, LP/Z;->d()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    add-int/2addr v13, v4

    .line 193
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 194
    .line 195
    invoke-virtual {v4}, LP/Z;->c()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v14, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 200
    .line 201
    invoke-virtual {v14}, LP/Z;->a()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    add-int/2addr v14, v2

    .line 206
    invoke-static {v1, v13, v4, v14}, LG/b;->a(IIII)LG/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 211
    .line 212
    const/16 v4, 0x1e

    .line 213
    .line 214
    if-lt v0, v4, :cond_7

    .line 215
    .line 216
    new-instance v4, LP/Z$d;

    .line 217
    .line 218
    invoke-direct {v4, v2}, LP/Z$d;-><init>(LP/Z;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const/16 v4, 0x1d

    .line 223
    .line 224
    if-lt v0, v4, :cond_8

    .line 225
    .line 226
    new-instance v4, LP/Z$c;

    .line 227
    .line 228
    invoke-direct {v4, v2}, LP/Z$c;-><init>(LP/Z;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/16 v4, 0x14

    .line 233
    .line 234
    if-lt v0, v4, :cond_9

    .line 235
    .line 236
    new-instance v4, LP/Z$b;

    .line 237
    .line 238
    invoke-direct {v4, v2}, LP/Z$b;-><init>(LP/Z;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance v4, LP/Z$e;

    .line 243
    .line 244
    invoke-direct {v4, v2}, LP/Z$e;-><init>(LP/Z;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v4, v1}, LP/Z$e;->d(LG/b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, LP/Z$e;->b()LP/Z;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_5
    iput-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    add-int/2addr v1, v4

    .line 260
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    add-int/2addr v1, v2

    .line 265
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    :cond_b
    :goto_6
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 268
    .line 269
    invoke-static {v1, v11, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 270
    .line 271
    .line 272
    if-lt v0, v12, :cond_c

    .line 273
    .line 274
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e2:LP/Z;

    .line 275
    .line 276
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, LP/Z;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d2:LP/Z;

    .line 285
    .line 286
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e2:LP/Z;

    .line 287
    .line 288
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 289
    .line 290
    invoke-static {v1, v0}, LP/H;->b(Landroid/view/View;LP/Z;)LP/Z;

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    if-ge v0, v12, :cond_d

    .line 295
    .line 296
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a2:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_7
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    move-object v0, p0

    .line 317
    move/from16 v2, p1

    .line 318
    .line 319
    move/from16 v4, p2

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 331
    .line 332
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 339
    .line 340
    add-int/2addr v1, v2

    .line 341
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 342
    .line 343
    add-int/2addr v1, v2

    .line 344
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355
    .line 356
    add-int/2addr v2, v3

    .line 357
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 358
    .line 359
    add-int/2addr v2, v0

    .line 360
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    add-int/2addr v4, v3

    .line 383
    add-int/2addr v4, v1

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    add-int/2addr v3, v1

    .line 393
    add-int/2addr v3, v0

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move/from16 v3, p1

    .line 411
    .line 412
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    shl-int/2addr v2, v10

    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 424
    .line 425
    .line 426
    return-void
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

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q1:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g2:Landroid/widget/OverScroller;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    float-to-int v4, p3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g2:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x1

    .line 38
    if-le p1, p3, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k2:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j2:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->run()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R1:Z

    .line 61
    .line 62
    return p4

    .line 63
    :cond_3
    :goto_1
    return p2
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
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S1:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l2:LP/s;

    .line 2
    .line 3
    iput p3, p1, LP/s;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S1:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f2:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lf/G;

    .line 19
    .line 20
    iget-object p2, p1, Lf/G;->t:Lj/g;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lj/g;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lf/G;->t:Lj/g;

    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q1:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R1:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S1:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j2:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k2:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T1:I

    .line 14
    .line 15
    xor-int/2addr v0, p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T1:I

    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f2:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    xor-int/lit8 v5, p1, 0x1

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lf/G;

    .line 42
    .line 43
    iput-boolean v5, v6, Lf/G;->p:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    check-cast v4, Lf/G;

    .line 51
    .line 52
    iget-boolean p1, v4, Lf/G;->q:Z

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iput-boolean v3, v4, Lf/G;->q:Z

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lf/G;->x(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    check-cast v4, Lf/G;

    .line 63
    .line 64
    iget-boolean p1, v4, Lf/G;->q:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-boolean v2, v4, Lf/G;->q:Z

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lf/G;->x(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f2:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, LP/H;->F(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
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
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f2:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lf/G;

    .line 11
    .line 12
    iput p1, v0, Lf/G;->o:I

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

.method public final q()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j2:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k2:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h2:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m2:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M1:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N1:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g2:Landroid/widget/OverScroller;

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f09003c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x1:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f09003d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f09003b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroidx/appcompat/widget/A;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/A;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_1
    return-void
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

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y1:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f2:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f2:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:I

    .line 12
    .line 13
    check-cast p1, Lf/G;

    .line 14
    .line 15
    iput v0, p1, Lf/G;->o:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T1:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LP/H;->F(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P1:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q1:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q1:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->q(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N1:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L1:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
