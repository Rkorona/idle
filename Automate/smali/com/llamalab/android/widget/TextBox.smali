.class public Lcom/llamalab/android/widget/TextBox;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"


# instance fields
.field public final O1:Ll2/f;

.field public final P1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040516

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/android/widget/TextBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/llamalab/automate/o2;->e0:[I

    .line 3
    new-instance v1, Landroidx/appcompat/widget/W;

    const v2, 0x7f1303f6

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/W;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-static {p1, p2, p3, v2}, Ll2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll2/i$a;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/W;->c(I)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v2, p3, v0

    if-ltz v2, :cond_0

    invoke-virtual {p2, p3}, Ll2/i$a;->e(F)V

    :cond_0
    const/4 p3, 0x5

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/W;->c(I)F

    move-result p3

    cmpl-float v2, p3, v0

    if-ltz v2, :cond_1

    invoke-virtual {p2, p3}, Ll2/i$a;->f(F)V

    :cond_1
    const/4 p3, 0x3

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/W;->c(I)F

    move-result p3

    cmpl-float v2, p3, v0

    if-ltz v2, :cond_2

    invoke-virtual {p2, p3}, Ll2/i$a;->d(F)V

    :cond_2
    const/4 p3, 0x4

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/W;->c(I)F

    move-result p3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_3

    invoke-virtual {p2, p3}, Ll2/i$a;->c(F)V

    .line 5
    :cond_3
    new-instance p3, Ll2/i;

    invoke-direct {p3, p2}, Ll2/i;-><init>(Ll2/i$a;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07028c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/llamalab/android/widget/TextBox;->P1:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Li2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_4

    const v2, 0x7f0602fe

    .line 7
    invoke-static {p1, v2}, LD/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_4
    const/4 v3, 0x7

    .line 8
    invoke-static {p1, v1, v3}, Li2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_5

    const v3, 0x7f060319

    invoke-static {p1, v3}, LD/b;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/W;->i(II)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    const/4 v6, -0x1

    if-eq v4, p1, :cond_8

    const/4 v2, 0x2

    if-ne v4, v2, :cond_7

    new-instance v2, Ll2/f;

    invoke-direct {v2, p3}, Ll2/f;-><init>(Ll2/i;)V

    if-le p2, v6, :cond_6

    int-to-float p2, p2

    .line 9
    iget-object p3, v2, Ll2/f;->X:Ll2/f$b;

    iput p2, p3, Ll2/f$b;->k:F

    invoke-virtual {v2}, Ll2/f;->invalidateSelf()V

    .line 10
    iget-object p2, v2, Ll2/f;->X:Ll2/f$b;

    iget-object p3, p2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq p3, v3, :cond_6

    iput-object v3, p2, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {v2, p2}, Ll2/f;->onStateChange([I)Z

    .line 11
    :cond_6
    iput-object v5, p0, Lcom/llamalab/android/widget/TextBox;->O1:Ll2/f;

    invoke-static {p0, v2}, LP/H;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v4, Ll2/f;

    invoke-direct {v4, p3}, Ll2/f;-><init>(Ll2/i;)V

    invoke-virtual {v4, v2}, Ll2/f;->m(Landroid/content/res/ColorStateList;)V

    new-instance p3, Ll2/f;

    invoke-direct {p3}, Ll2/f;-><init>()V

    iput-object p3, p0, Lcom/llamalab/android/widget/TextBox;->O1:Ll2/f;

    if-le p2, v6, :cond_9

    invoke-virtual {p3, v3}, Ll2/f;->m(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-static {p0, v4}, LP/H;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_a
    iput-object v5, p0, Lcom/llamalab/android/widget/TextBox;->O1:Ll2/f;

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/W;->o()V

    iget-object p2, p0, Lcom/llamalab/android/widget/TextBox;->O1:Ll2/f;

    if-nez p2, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/android/widget/TextBox;->O1:Ll2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v3, p0, Lcom/llamalab/android/widget/TextBox;->P1:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll2/f;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
