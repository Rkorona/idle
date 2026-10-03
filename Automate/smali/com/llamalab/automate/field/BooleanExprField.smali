.class public final Lcom/llamalab/automate/field/BooleanExprField;
.super Lcom/llamalab/automate/field/b;
.source "SourceFile"


# instance fields
.field public final R1:LA3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c0581

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lcom/llamalab/automate/o2;->j:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f09009e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, LA3/a;

    iput-object p2, p0, Lcom/llamalab/automate/field/BooleanExprField;->R1:LA3/a;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getClearOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/llamalab/automate/field/f;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/field/f;-><init>(Lcom/llamalab/automate/field/BooleanExprField;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/field/b;->c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/BooleanExprField;->R1:LA3/a;

    invoke-static {p1, v0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/llamalab/automate/field/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getLiteralView()LA3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/BooleanExprField;->R1:LA3/a;

    return-object v0
.end method

.method public bridge synthetic getLiteralView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/llamalab/automate/field/BooleanExprField;->getLiteralView()LA3/a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 3

    instance-of v0, p1, LK3/I;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/llamalab/automate/field/BooleanExprField;->R1:LA3/a;

    if-nez v0, :cond_0

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI3/h;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2, p1}, LA3/a;->setChecked(Z)V

    return v1

    :cond_0
    invoke-virtual {v2, v1}, LA3/a;->setIndeterminate(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/BooleanExprField;->R1:LA3/a;

    .line 2
    .line 3
    iget-boolean v1, v0, LA3/a;->L1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, LK3/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, LK3/J;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
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

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setError(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
